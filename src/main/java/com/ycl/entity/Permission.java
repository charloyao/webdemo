package com.ycl.entity;

/**
 * 权限类
 * 
 * @author yao
 * @date   2015年2月15日
 */
public class Permission {

	private String id;
	private String permissionName;
	private String description;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPermissionName() {
		return permissionName;
	}
	public void setPermissionName(String permissionName) {
		this.permissionName = permissionName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
