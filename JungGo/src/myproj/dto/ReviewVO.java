package myproj.dto;

public class ReviewVO {
	private String s_seq;
	private String b_seq;
	private String r_content;
	
	
	public ReviewVO() {
		super();
		// TODO Auto-generated constructor stub
	}


	public ReviewVO(String s_seq, String b_seq, String r_content) {
		super();
		this.s_seq = s_seq;
		this.b_seq = b_seq;
		this.r_content = r_content;
	}


	public String getS_seq() {
		return s_seq;
	}


	public void setS_seq(String s_seq) {
		this.s_seq = s_seq;
	}


	public String getB_seq() {
		return b_seq;
	}


	public void setB_seq(String b_seq) {
		this.b_seq = b_seq;
	}


	public String getR_content() {
		return r_content;
	}


	public void setR_content(String r_content) {
		this.r_content = r_content;
	}
	
	
	
	
	
	
}
