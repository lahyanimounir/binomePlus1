package com.javabeins;
import java.util.*;
import java.util.Date;

public class Chambre {
	private int id;
	private int nbr_lit;
	private int etage ;
	private int n_chambre;
	private String game;
	private String telephone;
	private int is_free;
	private int prix;
	private String description;
	private String titre_chambre;

	public Chambre() {
		super();
	}
	public Chambre( int nbr_lit, int etage, int n_chambre,  String game, String telephone,int is_free,int prix,String description,String titre_chambre) {
		this.nbr_lit = nbr_lit;
		this.etage= etage;
		this.n_chambre= n_chambre;
		this.game=game;
		this.telephone = telephone;
		this.is_free = is_free;
		this.prix = prix ;
		this.description = description;
		this.titre_chambre = titre_chambre;
	}
	

	public Chambre(int id, int nbr_lit, int etage, int n_chambre, String game, String telephone,int is_free,int prix,String description,String titre_chambre) {

		this.id = id;
		this.nbr_lit = nbr_lit;
		this.etage= etage;
		this.n_chambre= n_chambre;
		this.game=game;
		this.telephone = telephone;
		this.is_free = is_free;
		this.description = description;
		this.titre_chambre = titre_chambre;
		
}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getNbr_lit() {
		return nbr_lit;
	}
	public void setNbr_lit(int nbr_lit) {
		this.nbr_lit = nbr_lit;
	}
	public int getEtage() {
		return etage;
	}
	public void setEtage(int etage) {
		this.etage = etage;
	}
	public int getN_chambre() {
		return n_chambre;
	}
	public void setN_chambre(int n_chambre) {
		this.n_chambre = n_chambre;
	}
	public String getGame() {
		return game;
	}
	public void setGame(String game) {
		this.game = game;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public int isIs_free() {
		return is_free;
	}
	public void setIs_free(int is_free) {
		this.is_free = is_free;
	}
	public int getPrix() {
		return prix;
	}
	public void setPrix(int prix) {
		this.prix = prix;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getTitre_chambre() {
		return titre_chambre;
	}
	public void setTitre_chambre(String titre_chambre) {
		this.titre_chambre = titre_chambre;
	}
}

