package member.dto.response;

import java.time.LocalDateTime;

public class MemberResponse {
	private int memberId;
	private String nickname; //닉네임
	private String profileSrc;
	private String profileName;
	private String intro;
	private LocalDateTime createAt; //가입일
	
	
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getProfileSrc() {
		return profileSrc;
	}
	public void setProfileSrc(String profileSrc) {
		this.profileSrc = profileSrc;
	}
	public String getProfileName() {
		return profileName;
	}
	public void setProfileName(String profileName) {
		this.profileName = profileName;
	}
	public int getMemberId() {
		return memberId;
	}
	public void setMemberId(int memberId) {
		this.memberId = memberId;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public LocalDateTime getCreateAt() {
		return createAt;
	}
	public void setCreateAt(LocalDateTime createAt) {
		this.createAt = createAt;
	}
	
	
}
