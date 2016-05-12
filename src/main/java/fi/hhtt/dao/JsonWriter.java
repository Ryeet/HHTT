package fi.hhtt.dao;
import org.json.JSONArray;
import org.json.JSONObject;
import fi.hhtt.bean.Course;
import java.util.List;

public class JsonWriter{
	public JSONArray listToJson(List<Course> courses){
		JSONArray jsonArray = new JSONArray();
		for(Course course : courses){
			JSONObject obj = new JSONObject();
		//	if(course.getProgramme().matches("TN4PA")){
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
			obj.put("1. periodi", course.getPeriod1().trim());
			obj.put("2. periodi", course.getPeriod2().trim());
			obj.put("Ohjelma", course.getProgramme().trim());
			obj.put("Huone", course.getRoom().trim());
			obj.put("Suoritustapa", course.getStudymethod().trim());
			obj.put("Opettaja", course.getTeacher().trim());
			obj.put("Muutettu", course.isModified());
			obj.put("Ilta", course.isEvening());

			//System.out.println(obj.toString());
			jsonArray.put(obj);
	//	}
		}
		return jsonArray;
	}
}
