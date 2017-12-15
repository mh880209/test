package myproj.dto;

public class NoticeVO {

	
	private String n_seq;
	private String n_title;
    private String n_content;
    private String n_writer;
    private String n_date;
    private int n_count;
    
    
    
	public NoticeVO() {
		super();
		// TODO Auto-generated constructor stub
	}



	public NoticeVO(String n_seq, String n_title, String n_content, String n_writer, String n_date, int n_count) {
		super();
		this.n_seq = n_seq;
		this.n_title = n_title;
		this.n_content = n_content;
		this.n_writer = n_writer;
		this.n_date = n_date;
		this.n_count = n_count;
	}



	public String getN_seq() {
		return n_seq;
	}



	public void setN_seq(String n_seq) {
		this.n_seq = n_seq;
	}



	public String getN_title() {
		return n_title;
	}



	public void setN_title(String n_title) {
		this.n_title = n_title;
	}



	public String getN_content() {
		return n_content;
	}



	public void setN_content(String n_content) {
		this.n_content = n_content;
	}



	public String getN_writer() {
		return n_writer;
	}



	public void setN_writer(String n_writer) {
		this.n_writer = n_writer;
	}



	public String getN_date() {
		return n_date;
	}



	public void setN_date(String n_date) {
		this.n_date = n_date;
	}



	public int getN_count() {
		return n_count;
	}



	public void setN_count(int n_count) {
		this.n_count = n_count;
	}
    
    
    
}
