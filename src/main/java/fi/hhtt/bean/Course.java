package fi.hhtt.bean;

public class Course {
	
	private String code;
	private boolean modified;
	private String studymethod;
	private boolean evening;
	private String course;
	private String fieldofstudy;
	private String language;
	private String ects;
	private String teacher;
	private String campus;
	private String programme;
	private String group;
	private String begins;
	private String ends;
	private String period1;
	private String period2;
	private String room;
	private String description;
	
	public Course() {
		this.code = "";
		this.modified = false;
		this.studymethod = "";
		this.evening = false;
		this.course = "";
		this.fieldofstudy = "";
		this.language = "";
		this.ects = "";
		this.teacher = "";
		this.campus = "";
		this.programme = "";
		this.group = "";
		this.begins = "";
		this.ends = "";
		this.period1 = "";
		this.period2 = "";
		this.room = "";
		this.description = "";
	}
	
	public Course(String code, boolean modified, String studymethod,
			boolean evening, String course, String fieldofstudy,
			String language, String ects, String teacher, String campus,
			String programme, String group, String begins, String ends,
			String period1, String period2, String room, String description) {
		super();
		this.code = code;
		this.modified = modified;
		this.studymethod = studymethod;
		this.evening = evening;
		this.course = course;
		this.fieldofstudy = fieldofstudy;
		this.language = language;
		this.ects = ects;
		this.teacher = teacher;
		this.campus = campus;
		this.programme = programme;
		this.group = group;
		this.begins = begins;
		this.ends = ends;
		this.period1 = period1;
		this.period2 = period2;
		this.room = room;
		this.description = description;
	}
	
	public String getCode() {
		return code;
	}
	
	public void setCode(String code) {
		this.code = code;
	}
	
	public boolean isModified() {
		return modified;
	}
	
	public void setModified(boolean modified) {
		this.modified = modified;
	}
	
	public String getStudymethod() {
		return studymethod;
	}
	
	public void setStudymethod(String studymethod) {
		this.studymethod = studymethod;
	}
	
	public boolean isEvening() {
		return evening;
	}
	
	public void setEvening(boolean evening) {
		this.evening = evening;
	}
	
	public String getCourse() {
		return course;
	}
	
	public void setCourse(String course) {
		this.course = course;
	}
	
	public String getFieldofstudy() {
		return fieldofstudy;
	}
	
	public void setFieldofstudy(String fieldofstudy) {
		this.fieldofstudy = fieldofstudy;
	}
	
	public String getLanguage() {
		return language;
	}
	
	public void setLanguage(String language) {
		this.language = language;
	}
	
	public String getEcts() {
		return ects;
	}
	
	public void setEcts(String ects) {
		this.ects = ects;
	}
	
	public String getTeacher() {
		return teacher;
	}
	
	public void setTeacher(String teacher) {
		this.teacher = teacher;
	}
	
	public String getCampus() {
		return campus;
	}
	
	public void setCampus(String campus) {
		this.campus = campus;
	}
	
	public String getProgramme() {
		return programme;
	}
	
	public void setProgramme(String programme) {
		this.programme = programme;
	}
	
	public String getGroup() {
		return group;
	}
	
	public void setGroup(String group) {
		this.group = group;
	}
	
	public String getBegins() {
		return begins;
	}
	
	public void setBegins(String begins) {
		this.begins = begins;
	}
	
	public String getEnds() {
		return ends;
	}
	
	public void setEnds(String ends) {
		this.ends = ends;
	}
	
	public String getPeriod1() {
		return period1;
	}
	
	public void setPeriod1(String period1) {
		this.period1 = period1;
	}
	
	public String getPeriod2() {
		return period2;
	}
	
	public void setPeriod2(String period2) {
		this.period2 = period2;
	}
	
	public String getRoom() {
		return room;
	}
	
	public void setRoom(String room) {
		this.room = room;
	}
	
	public String getDescription() {
		return description;
	}
	
	public void setDescription(String description) {
		this.description = description;
	}
	
	@Override
	public String toString() {
		return "Course [code=" + code + ", modified=" + modified
				+ ", studymethod=" + studymethod + ", evening=" + evening
				+ ", course=" + course + ", fieldofstudy=" + fieldofstudy
				+ ", language=" + language + ", ects=" + ects + ", teacher="
				+ teacher + ", campus=" + campus + ", programme=" + programme
				+ ", group=" + group + ", begins=" + begins + ", ends=" + ends
				+ ", period1=" + period1 + ", period2=" + period2 + ", room="
				+ room + ", description=" + description + "]";
	}	
}
