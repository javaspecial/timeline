package com.enum_;

public enum PostPrivacy {
	PUBLIC("public"), PRIVATE("private");

	private String privacy;

	PostPrivacy(String privacy) {
		this.privacy = privacy;
	}

	public String privacy() {
		return this.privacy;
	}
}
