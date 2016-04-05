package fi.hhtt.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import fi.hhtt.bean.Course;

public class CourseRowMapper implements RowMapper<Course>{
	public Course mapRow(ResultSet rs, int rowNum) throws SQLException{
		Course c = new Course();
		c.setBegins(rs.getString("begins"));
		c.setCampus(rs.getString("campus"));
		c.setCode(rs.getString("code"));
		c.setCourse(rs.getString("course"));
		c.setDescription(rs.getString("description"));
		c.setEcts(rs.getString("ects"));
		c.setEnds(rs.getString("ends"));
		c.setEvening(rs.getBoolean("evening"));
		c.setFieldofstudy(rs.getString("fieldofstudy"));
		c.setGroup(rs.getString("class"));
		c.setLanguage(rs.getString("language"));
		c.setModified(rs.getBoolean("modified"));
		c.setPeriod1(rs.getString("period1"));
		c.setPeriod2(rs.getString("period2"));
		c.setProgramme(rs.getString("programme"));
		c.setRoom(rs.getString("room"));
		c.setStudymethod(rs.getString("studymethod"));
		c.setTeacher(rs.getString("teacher"));
		
		return c;
		
	}
}
