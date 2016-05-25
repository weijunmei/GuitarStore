package com.guitar.dao;

import java.sql.*;
import java.util.List;

import com.guitar.beans.Guitar;
import com.guitar.utils.JDBC;

public interface GuitarDao {
	
	public void addGuitar(Guitar guitar);
	public void delGuitar(int id);
	public List<Guitar> search(String model);

	}
	

