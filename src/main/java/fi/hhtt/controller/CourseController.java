package fi.hhtt.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import fi.hhtt.bean.Course;
import fi.hhtt.dao.CourseDAO;

@Controller
@RequestMapping (value="/courses")
public class CourseController {
	
	@Inject
	private CourseDAO dao;
	
	public CourseDAO getDao(){
		return dao;
	}
	
	@RequestMapping (value="list", method=RequestMethod.GET)
	public String getList(Model model){
		System.out.println("tätä kutsuttiin");
		List<Course> courses = dao.listCourses();
		model.addAttribute("list", courses);
		return "hhtt";
	}
	
	
}
