package project.board.test.vo;

public class ProjectVo {
	private int userNum;
	private String id;
	private String pwd;
	private String dept;
	private String position;
	private String email;
	
	public ProjectVo(){}

	public ProjectVo(int userNum, String id, String pwd, String dept, String position, String email) {
		super();
		this.userNum = userNum;
		this.id = id;
		this.pwd = pwd;
		this.dept = dept;
		this.position = position;
		this.email = email;
	}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getDept() {
		return dept;
	}

	public void setDept(String dept) {
		this.dept = dept;
	}

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
}
