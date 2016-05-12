package fi.hhtt.dao;
import java.util.List;
import javax.inject.Inject;
import org.json.JSONArray;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import fi.hhtt.bean.Course;

@Repository
public class CourseDAOSpringJdbcImpl implements CourseDAO{
	
	@Inject
	private JdbcTemplate jdbcTemplate;
	
	public JdbcTemplate getJdbcTemplate(){
		return jdbcTemplate;
	}
	
	public void setJdbcTemplate(JdbcTemplate jdbcTemplate){
		this.jdbcTemplate = jdbcTemplate;
	}
	
	
	public List<Course> listCourses() {
		String sql = "select * from kurssi;";
		RowMapper<Course> mapper = new CourseRowMapper();
		List<Course> courses = jdbcTemplate.query(sql, mapper);	
		return courses;
	}
	
	public JSONArray listCoursesToJsonFormat(){
		List<Course> courses = listCourses();
		JsonWriter writer = new JsonWriter();
		JSONArray jsons = writer.listToJson(courses);
		return jsons; 
	}
	
	
	
}
