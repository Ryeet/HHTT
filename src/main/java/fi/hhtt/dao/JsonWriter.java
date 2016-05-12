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
			obj.put("Alkaa", course.getBegins());
			obj.put("Toimipiste", course.getCampus());
			obj.put("Tunnus", course.getCode());
			obj.put("Nimi", course.getCourse());
			obj.put("description", course.getDescription());
			obj.put("Op", course.getEcts());
			obj.put("Paattyy", course.getEnds());
			obj.put("Osaamisryhma", course.getFieldofstudy());
			obj.put("Ryhma", course.getGroup());
			obj.put("Kieli", course.getLanguage());
			obj.put("1. periodi", course.getPeriod1().trim());
			obj.put("2. periodi", course.getPeriod2().trim());
			obj.put("Ohjelma", course.getProgramme());
			obj.put("Huone", course.getRoom());
			obj.put("studymethod", course.getStudymethod());
			obj.put("Opettaja", course.getTeacher());
			obj.put("modified", course.isModified());
			obj.put("evening", course.isEvening());
			//System.out.println(obj.toString());
			jsonArray.put(obj);
	//	}
		}
		return jsonArray;
	}
}
