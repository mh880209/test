package myproj.dto;

public class BuyVO {
	
	private String b_seq;
	private String b_title;
	private String b_content;
	private int b_price;
	private String b_addr;
	private String b_group;
	private String b_fname;
	private long b_fsize;
	private String m_id;
	
	
	
	public BuyVO() {
		super();
		// TODO Auto-generated constructor stub
	}



	public BuyVO(String b_seq, String b_title, String b_content, int b_price, String b_addr, String b_group,
			String b_fname, long b_fsize, String m_id) {
		super();
		this.b_seq = b_seq;
		this.b_title = b_title;
		this.b_content = b_content;
		this.b_price = b_price;
		this.b_addr = b_addr;
		this.b_group = b_group;
		this.b_fname = b_fname;
		this.b_fsize = b_fsize;
		this.m_id = m_id;
	}





	public String getB_title() {
		return b_title;
	}



	public void setB_title(String b_title) {
		this.b_title = b_title;
	}



	public String getB_content() {
		return b_content;
	}



	public void setB_content(String b_content) {
		this.b_content = b_content;
	}



	public int getB_price() {
		return b_price;
	}



	public void setB_price(int b_price) {
		this.b_price = b_price;
	}



	public String getB_addr() {
		return b_addr;
	}



	public void setB_addr(String b_addr) {
		this.b_addr = b_addr;
	}



	public String getB_group() {
		return b_group;
	}



	public void setB_group(String b_group) {
		this.b_group = b_group;
	}



	public String getB_fname() {
		return b_fname;
	}



	public void setB_fname(String b_fname) {
		this.b_fname = b_fname;
	}



	public long getB_fsize() {
		return b_fsize;
	}



	public void setB_fsize(long b_fsize) {
		this.b_fsize = b_fsize;
	}



	public String getM_id() {
		return m_id;
	}



	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	
	

	public String getB_seq() {
		return b_seq;
	}


	
	public void setB_seq(String b_seq) {
		this.b_seq = b_seq;
	}
	   
	
	
}
