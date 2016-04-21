package fi.hhtt.dao;

import java.util.List;

import org.json.JSONArray;

import fi.hhtt.bean.Course;

public interface CourseDAO {
	
	public abstract List<Course> listCourses();
	public abstract JSONArray listCoursesToJsonFormat();

}
