package myproj.dto;

public class SellVO {

	private String s_seq;
	private String s_title;
	private String s_content;
	private int s_price;
	private String s_addr;
	private String s_categori;
	private String s_chk;
	private String s_fname;
	private long s_fsize;
	private String m_id;
	
	
	
	
	public SellVO() {
		super();
		// TODO Auto-generated constructor stub
	}




	public SellVO(String s_seq, String s_title, String s_content, int s_price, String s_addr, String s_categori,
			String s_chk, String s_fname, long s_fsize, String m_id) {
		super();
		this.s_seq = s_seq;
		this.s_title = s_title;
		this.s_content = s_content;
		this.s_price = s_price;
		this.s_addr = s_addr;
		this.s_categori = s_categori;
		this.s_chk = s_chk;
		this.s_fname = s_fname;
		this.s_fsize = s_fsize;
		this.m_id = m_id;
	}




	public String getS_seq() {
		return s_seq;
	}




	public void setS_seq(String s_seq) {
		this.s_seq = s_seq;
	}




	public String getS_title() {
		return s_title;
	}




	public void setS_title(String s_title) {
		this.s_title = s_title;
	}




	public String getS_content() {
		return s_content;
	}




	public void setS_content(String s_content) {
		this.s_content = s_content;
	}




	public int getS_price() {
		return s_price;
	}




	public void setS_price(int s_price) {
		this.s_price = s_price;
	}




	public String getS_addr() {
		return s_addr;
	}




	public void setS_addr(String s_addr) {
		this.s_addr = s_addr;
	}




	public String getS_categori() {
		return s_categori;
	}




	public void setS_categori(String s_categori) {
		this.s_categori = s_categori;
	}




	public String getS_chk() {
		return s_chk;
	}




	public void setS_chk(String s_chk) {
		this.s_chk = s_chk;
	}




	public String getS_fname() {
		return s_fname;
	}




	public void setS_fname(String s_fname) {
		this.s_fname = s_fname;
	}




	public long getS_fsize() {
		return s_fsize;
	}




	public void setS_fsize(long s_fsize) {
		this.s_fsize = s_fsize;
	}




	public String getM_id() {
		return m_id;
	}




	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	
	
	
	
}
