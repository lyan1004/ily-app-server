package ily.domain;

import java.util.Date;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
@Entity
@Table(name="users")
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
	@Column
    private String account;
	@Column
    private String name;
	@Column
    private String password;
	@Column
    private String phone;
	@Column
    private String email;
	@Column
    private String userToken;
	@Column
    private String devicetype;
	@Column
    private String leanCloudId;
	@Column
    private String headImage;
	@Column
    private String area;
	@Column
    private Integer registerType;
	@Column
    private String registerToken;
	@Column
    private Integer sex;
	@Column
    private Integer age;
	@Column
    private Date createdAt;
	@Column
    private Date updatedAt;
	@Column
    private Long manageUserId;
	@Column
    private Long playerNo;
	@Column
    private String username;
	@Column
    private Date birthDate;
	@Column
    private Integer level;
	@Column
    private Long exp;
	@Column
    private Long adventurescore;
	@Column
    private Long coins;
	@Column
    private Long diamonds;
	@Column
    private String chapterId;
	@Column
    private String lessonId;
	@Column
    private String sectionId;
	@Column
    private String posId;
	@Column
    private String ladderPosId;
	@Column
    private String deviceId;
//	@Column
//    private String lastMd5Str;
	@Column
    private Integer storyplayed;
	@Column
    private String deviceModel;
	@Column
    private String clientVersion;
	@Column
    private String deviceVersion;
	@Column
    private Integer difficultyLevel;
	@Column
    private String bamaNickName;
	@Column
    private String dressEqIds;
	@Column
    private Integer packNum;
	@Column
    private Integer resetStatus;
	@Column
    private Long userGamecenterId;
	@Column
    private Integer status;
	@Column
    private Date lastLoginTime;
	@OneToMany(targetEntity=ily.domain.UserCard.class, cascade=CascadeType.ALL)
	//这里配置关系，并且确定关系维护端和被维护端。mappBy表示关系被维护端，只有关系端有权去更新外键。这里还有注意OneToMany默认的加载方式是赖加载。当看到设置关系中最后一个单词是Many，那么该加载默认为懒加载 
	@JoinColumn(name="userId", referencedColumnName="id")
	private Set<UserCard> userCards; 
	
	public Set<UserCard> getUserCards() { 
		return this.userCards; 
	}
	
	public void setUserCards(Set<UserCard> userCards){
		this.userCards = userCards;
	}
//	
//	public void addUserCard(UserCard userCard){
//		userCard.setUser(this);
//		this.userCards.add(userCard);
//	}

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account == null ? null : account.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getUserToken() {
        return userToken;
    }

    public void setUserToken(String userToken) {
        this.userToken = userToken == null ? null : userToken.trim();
    }

    public String getDevicetype() {
        return devicetype;
    }

    public void setDevicetype(String devicetype) {
        this.devicetype = devicetype == null ? null : devicetype.trim();
    }

    public String getLeanCloudId() {
        return leanCloudId;
    }

    public void setLeanCloudId(String leanCloudId) {
        this.leanCloudId = leanCloudId == null ? null : leanCloudId.trim();
    }

    public String getHeadImage() {
        return headImage;
    }

    public void setHeadImage(String headImage) {
        this.headImage = headImage == null ? null : headImage.trim();
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area == null ? null : area.trim();
    }

    public Integer getRegisterType() {
        return registerType;
    }

    public void setRegisterType(Integer registerType) {
        this.registerType = registerType;
    }

    public String getRegisterToken() {
        return registerToken;
    }

    public void setRegisterToken(String registerToken) {
        this.registerToken = registerToken == null ? null : registerToken.trim();
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }

    public Long getManageUserId() {
        return manageUserId;
    }

    public void setManageUserId(Long manageUserId) {
        this.manageUserId = manageUserId;
    }

    public Long getPlayerNo() {
        return playerNo;
    }

    public void setPlayerNo(Long playerNo) {
        this.playerNo = playerNo;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public Date getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    public Integer getLevel() {
        return level;
    }

    public void setLevel(Integer level) {
        this.level = level;
    }

    public Long getExp() {
        return exp;
    }

    public void setExp(Long exp) {
        this.exp = exp;
    }

    public Long getAdventurescore() {
        return adventurescore;
    }

    public void setAdventurescore(Long adventurescore) {
        this.adventurescore = adventurescore;
    }

    public Long getCoins() {
        return coins;
    }

    public void setCoins(Long coins) {
        this.coins = coins;
    }

    public Long getDiamonds() {
        return diamonds;
    }

    public void setDiamonds(Long diamonds) {
        this.diamonds = diamonds;
    }

    public String getChapterId() {
        return chapterId;
    }

    public void setChapterId(String chapterId) {
        this.chapterId = chapterId == null ? null : chapterId.trim();
    }

    public String getLessonId() {
        return lessonId;
    }

    public void setLessonId(String lessonId) {
        this.lessonId = lessonId == null ? null : lessonId.trim();
    }

    public String getSectionId() {
        return sectionId;
    }

    public void setSectionId(String sectionId) {
        this.sectionId = sectionId == null ? null : sectionId.trim();
    }

    public String getPosId() {
        return posId;
    }

    public void setPosId(String posId) {
        this.posId = posId == null ? null : posId.trim();
    }

    public String getLadderPosId() {
        return ladderPosId;
    }

    public void setLadderPosId(String ladderPosId) {
        this.ladderPosId = ladderPosId == null ? null : ladderPosId.trim();
    }

    public String getDeviceId() {
        return deviceId;
    }

    public void setDeviceId(String deviceId) {
        this.deviceId = deviceId == null ? null : deviceId.trim();
    }

//    public String getLastMd5Str() {
//        return lastMd5Str;
//    }
//
//    public void setLastMd5Str(String lastMd5Str) {
//        this.lastMd5Str = lastMd5Str == null ? null : lastMd5Str.trim();
//    }

    public Integer getStoryplayed() {
        return storyplayed;
    }

    public void setStoryplayed(Integer storyplayed) {
        this.storyplayed = storyplayed;
    }

    public String getDeviceModel() {
        return deviceModel;
    }

    public void setDeviceModel(String deviceModel) {
        this.deviceModel = deviceModel == null ? null : deviceModel.trim();
    }

    public String getClientVersion() {
        return clientVersion;
    }

    public void setClientVersion(String clientVersion) {
        this.clientVersion = clientVersion == null ? null : clientVersion.trim();
    }

    public String getDeviceVersion() {
        return deviceVersion;
    }

    public void setDeviceVersion(String deviceVersion) {
        this.deviceVersion = deviceVersion == null ? null : deviceVersion.trim();
    }

    public Integer getDifficultyLevel() {
        return difficultyLevel;
    }

    public void setDifficultyLevel(Integer difficultyLevel) {
        this.difficultyLevel = difficultyLevel;
    }

    public String getBamaNickName() {
        return bamaNickName;
    }

    public void setBamaNickName(String bamaNickName) {
        this.bamaNickName = bamaNickName == null ? null : bamaNickName.trim();
    }

    public String getDressEqIds() {
        return dressEqIds;
    }

    public void setDressEqIds(String dressEqIds) {
        this.dressEqIds = dressEqIds == null ? null : dressEqIds.trim();
    }

    public Integer getPackNum() {
        return packNum;
    }

    public void setPackNum(Integer packNum) {
        this.packNum = packNum;
    }

    public Integer getResetStatus() {
        return resetStatus;
    }

    public void setResetStatus(Integer resetStatus) {
        this.resetStatus = resetStatus;
    }

    public Long getUserGamecenterId() {
        return userGamecenterId;
    }

    public void setUserGamecenterId(Long userGamecenterId) {
        this.userGamecenterId = userGamecenterId;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getLastLoginTime() {
        return lastLoginTime;
    }

    public void setLastLoginTime(Date lastLoginTime) {
        this.lastLoginTime = lastLoginTime;
    }
}