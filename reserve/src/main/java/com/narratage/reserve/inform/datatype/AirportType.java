package com.narratage.reserve.inform.datatype;

public enum AirportType {
	TAKE_OFF("take_off_airport"), LANDING("landing_airport");

	String sqlColName;

	AirportType(String sqlColName) {
		this.sqlColName = sqlColName;
	}

	public String getSqlColName() {
		return sqlColName;
	}

}
