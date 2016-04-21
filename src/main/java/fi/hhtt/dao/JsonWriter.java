package fi.hhtt.dao;
import org.json.JSONArray;
import org.json.JSONObject;
import fi.hhtt.bean.Course;
import java.util.List;

public class JsonWriter{
	public JSONArray listToJson(List<Course> courses){
		JSONArray jsonArray = new JSONArray();
		JSONObject obj = new JSONObject();
		for(Course course : courses){
			obj.put("begins", course.getBegins());
			obj.put("campus", course.getCampus());
			obj.put("code", course.getCode());
			obj.put("course", course.getCourse());
			obj.put("description", course.getDescription());
			obj.put("ects", course.getEcts());
			obj.put("ends", course.getEnds());
			obj.put("fieldofstudy", course.getFieldofstudy());
			obj.put("group", course.getGroup());
			obj.put("language", course.getLanguage());
			obj.put("period1", course.getPeriod1());
			obj.put("period2", course.getPeriod2());
			obj.put("programme", course.getProgramme());
			obj.put("room", course.getRoom());
			obj.put("studymethod", course.getStudymethod());
			obj.put("teacher", course.getTeacher());
			obj.put("modified", course.isModified());
			obj.put("evening", course.isEvening());
			System.out.println(obj.toString());
			jsonArray.put(obj);
		}
		return jsonArray;
	}
}
