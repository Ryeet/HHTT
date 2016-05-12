package fi.hhtt.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import fi.hhtt.bean.Course;

public class CourseRowMapper implements RowMapper<Course>{
	public Course mapRow(ResultSet rs, int rowNum) throws SQLException{
		Course c = new Course();
		c.setBegins(rs.getString("alkaa"));
		c.setCampus(rs.getString("toimipiste"));
		c.setCode(rs.getString("tunnus"));
		c.setCourse(rs.getString("opintojakso"));
		c.setDescription(rs.getString("kuvaus"));
		c.setEcts(rs.getString("op"));
		c.setEnds(rs.getString("paattyy"));
		c.setEvening(rs.getBoolean("ilta"));
		c.setFieldofstudy(rs.getString("osaamisalueryhma"));
		c.setGroup(rs.getString("ryhma"));
		c.setLanguage(rs.getString("kieli"));
		c.setModified(rs.getBoolean("muutettu"));
		c.setPeriod1(rs.getString("periodi1"));
		c.setPeriod2(rs.getString("periodi2"));
		c.setProgramme(rs.getString("ohjelma"));
		c.setRoom(rs.getString("huone"));
		c.setStudymethod(rs.getString("suoritustapa"));
		c.setTeacher(rs.getString("opettaja"));
		
		return c;
		
	}
}
