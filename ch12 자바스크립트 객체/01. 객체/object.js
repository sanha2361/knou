/**
 * 
 */
function Student (name, dept, grade) {
	this.name = name;
	this.dept = dept;
	this.grade = grade;
	this.print = function () {
		document.write(this.name+"은 "+
		this.dept+"과 "+
		this.grade+"학년 학생입니다.<br/>");
	}
}