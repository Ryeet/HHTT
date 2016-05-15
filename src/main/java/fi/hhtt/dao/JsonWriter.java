package fi.hhtt.dao;

import org.json.JSONArray;
import org.json.JSONObject;
import fi.hhtt.bean.Course;
import java.util.List;

public class JsonWriter {
	public JSONArray listToJson(List<Course> courses) {
		JSONArray jsonArray = new JSONArray();
		for (Course course : courses) {
			boolean tyhjaPeriodi = false;
			boolean eiAikaa = true;
			boolean eiAikaa2 = true;
			boolean intensiivi = false;
			JSONObject obj = new JSONObject();
			// if(course.getProgramme().matches("TN4PA")){
			obj.put("Alkaa", course.getBegins().trim());
			obj.put("Toimipiste", course.getCampus().trim());
			obj.put("Tunnus", course.getCode().trim());
			obj.put("Nimi", course.getCourse().trim());
			obj.put("Kuvaus", course.getDescription().trim());
			obj.put("Op", course.getEcts().trim());
			obj.put("Paattyy", course.getEnds().trim());
			obj.put("Osaamisryhma", course.getFieldofstudy().trim());
			obj.put("Ryhma", course.getGroup().trim());
			obj.put("Kieli", course.getLanguage().trim());
			if (course.getPeriod1().matches("") && course.getPeriod2().matches("")) {
				tyhjaPeriodi = true;
			}
			if (course.getPeriod1().length() > 2) {
				String etsiPaiva = course.getPeriod1().trim().substring(0, 3);
				System.out.println(etsiPaiva);
				if (etsiPaiva.matches("Mon") || etsiPaiva.matches("Tue") || etsiPaiva.matches("Wed") || etsiPaiva.matches("Thu") || etsiPaiva.matches("Fri")) {
					eiAikaa = false;
				}
				if(etsiPaiva.matches("vko")){
					intensiivi = true;
				}
			}
			if (course.getPeriod2().length() > 2) {
				String etsiPaiva2 = course.getPeriod2().trim().substring(0, 3);
				if (etsiPaiva2.matches("Mon") || etsiPaiva2.matches("Tue") || etsiPaiva2.matches("Wed") || etsiPaiva2.matches("Thu") || etsiPaiva2.matches("Fri")) {
					eiAikaa2 = false;
				}
				if(etsiPaiva2.matches("vko")){
					intensiivi = true;
				}
			}
		
			obj.put("1. periodi", course.getPeriod1().trim());
			obj.put("2. periodi", course.getPeriod2().trim());
			obj.put("Ohjelma", course.getProgramme().trim());
			obj.put("Huone", course.getRoom().trim());
			obj.put("Suoritustapa", course.getStudymethod().trim());
			obj.put("Opettaja", course.getTeacher().trim());
			obj.put("Muutettu", course.isModified());
			obj.put("Ilta", course.isEvening());

			// System.out.println(obj.toString());
			if (intensiivi == false && tyhjaPeriodi == false && eiAikaa == false || eiAikaa2 == false) {
				jsonArray.put(obj);
			}
			tyhjaPeriodi = false;
			eiAikaa = false;
			intensiivi = false;
			// }
		}
		return jsonArray;
	}
}
