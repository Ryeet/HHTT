package dao;

import java.util.List;

import javax.inject.Inject;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import bean.Course;

@Repository
public class CourseDAOIpml implements CourseDAO{
	
	@Inject
	private JdbcTemplate jdbcTemplate;
	
	public JdbcTemplate getJdbcTemplate(){
		return jdbcTemplate;
	}
	
	public void setJdbcTemplate(JdbcTemplate jdbcTemplate){
		this.jdbcTemplate = jdbcTemplate;
	}
	
	
	public List<Course> listCourses() {
		
		String sql = "select * from course;";
		RowMapper<Course> mapper = new CourseRowMapper();
		List<Course> courses = jdbcTemplate.query(sql, mapper);
			
		return courses;
	}
	
	
	
	
	
}
