package egovframework.general.login.service;

import java.io.Serializable;

public class LoginVo implements Serializable {
	/**
	 *  serialVersion UID
	 */
	private static final long serialVersionUID = -858838578081269359L;
	
	private String userId;			// 사용자ID
	private String userName;		// 사용자이름
	private String password;		// 비밀번호
	private String deptName;		// 부서명
	private String mobile;			// 핸드폰번호
	private String deptTel;			// 사내 전화번호
	private String createUserId;	// 등록자ID
	private String createTime;		// 등록시간
	private String updateUserId;	// 수정자ID
	private String updateTime;		// 수정시간
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getDeptName() {
		return deptName;
	}
	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getDeptTel() {
		return deptTel;
	}
	public void setDeptTel(String deptTel) {
		this.deptTel = deptTel;
	}
	public String getCreateUserId() {
		return createUserId;
	}
	public void setCreateUserId(String createUserId) {
		this.createUserId = createUserId;
	}
	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public String getUpdateUserId() {
		return updateUserId;
	}
	public void setUpdateUserId(String updateUserId) {
		this.updateUserId = updateUserId;
	}
	public String getUpdateTime() {
		return updateTime;
	}
	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}
}
