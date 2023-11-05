********************************************************************************
/*

Title:  TN GRAM PANCHAYATS, GENDER RESERVATION AND FEMALE LPFR IN MNREGA

Author: 	Vijayshree

Date:		20th OCT

      VARIABLE AND VALUE LABELS
*/   
********************************************************************************


if  c(username) 	==   "Vijayshree" {
	cd				     "V:/Thesis/Panchayat Elections/Stata_tidy"
	global data		     "V:/Thesis/Panchayat Elections/Stata_tidy"
	global graphs "$data/graphs"
    global tables "$data/tables"
}
use "TNEC_clean.dta", clear

cap rename anty_village_code a_vill_code 
label variable a_vill_code /// 
 "Antyodaya 2020 Village Code"

cap rename tn_lgd_vill_code tn_vill_code 
label variable tn_vill_code /// 
 "Tamil Nadu LGD Village Code"

cap rename tn_gp_name_tam tnec_gpname_tamil 
label variable tnec_gpname_tamil /// 
 "Tamil Nadu GP Elections 2019 Gram Panchayat name in tamil"

cap rename tn_gp_bck_name_tam tnec_blkname_tamil 
label variable tnec_blkname_tamil /// 
 "Tamil Nadu GP Elections 2019 Gram Panchayat Union name in tamil"
 
cap rename cand_sno tnec_cand_sno 
label variable tnec_cand_sno /// 
 "Tamil Nadu GP Elections 2019 Candidate Serial Number"

cap rename cand_gen tnec_cand_gen 
label variable tnec_cand_gen /// 
 "Tamil Nadu GP Elections 2019 Candidate Gender"
 

 
 cap rename cand_votes tnec_cand_votes 
label variable tnec_cand_votes /// 
 "Tamil Nadu GP Elections 2019 Candidate Votes"

cap rename cand_votes_per tnec_cand_votes_per 
label variable tnec_cand_votes_per /// 
 "Tamil Nadu GP Elections 2019 Candidate Votes Percentage"

cap rename result tnec_cand_result 
label variable tnec_cand_result /// 
 "Tamil Nadu GP Elections 2019 Candidate Result"

cap rename caste_reser tnec_gp_caste_reserv 
label variable tnec_gp_caste_reserv /// 
 "Tamil Nadu GP Elections 2019 Caste Reservation"

cap rename gender_reser tnec_gp_gender_reserv 
label variable tnec_gp_gender_reserv /// 
 "Tamil Nadu GP Elections 2019 Gender Reservation"

cap rename tot_voters tnec_gp_total_voters 
label variable tnec_gp_total_voters /// 
 "Tamil Nadu GP Elections 2019 Total Voters"

cap rename rec_votes tnec_gp_rec_votes 
label variable tnec_gp_rec_votes /// 
 "Tamil Nadu GP Elections 2019 Recorded Votes"

cap rename rec_votes_per tnec_gp_rec_votes_per 
label variable tnec_gp_rec_votes_per /// 
 "Tamil Nadu GP Elections 2019 Recorded Votes Percentage"

cap rename not_rec_votes tnec_gp_notrec_votes 
label variable tnec_gp_notrec_votes /// 
 "Tamil Nadu GP Elections 2019 Not Recorded Votes"

cap rename invalid_votes tnec_invalid_votes 
label variable tnec_invalid_votes /// 
 "Tamil Nadu GP Elections 2019 Invalid Votes"

cap rename tn_dist_name_tam tnec_distname_tamil 
label variable tnec_distname_tamil /// 
 "Tamil Nadu GP Elections 2019 District name in tamil"

cap rename tn_lgd_dist_code tn_dist_code 
label variable tn_dist_code /// 
 "Tamil Nadu LGD District Code"

cap rename tn_dist_name_eng tn_distname_eng 
label variable tn_distname_eng /// 
 "Tamil Nadu LGD District name in english"

cap rename tn_lgd_bck_code tn_blk_code 
label variable tn_blk_code /// 
 "Tamil Nadu LGD Block Code"

cap rename tn_gp_bck_name_eng tn_blkname_eng 
label variable tn_blkname_eng /// 
 "Tamil Nadu LGD Gram Panchayat Union name in english"

cap rename tn_gp_name_eng tn_lgd_gpname_eng 
label variable tn_lgd_gpname_eng /// 
 "Tamil Nadu LGD Gram Panchayat name in english"

cap rename anty_state_code a_state_code 
label variable a_state_code /// 
 "Antyodaya State Code"

cap rename anty_state_name a_state_name 
label variable a_state_name /// 
 "Antyodaya State Name"

cap rename anty_district_code a_dist_code 
label variable a_dist_code /// 
 "Antyodaya District Code"

cap rename anty_district_name a_dist_name 
label variable a_dist_name /// 
 "Antyodaya District Name"

cap rename anty_sub_district_code a_subdist_code 
label variable a_subdist_code /// 
 "Antyodaya Sub-District Code"

cap rename anty_sub_district_name a_subdist_name 
label variable a_subdist_name /// 
 "Antyodaya Sub-District Name"

cap rename anty_block_code a_blk_code 
label variable a_blk_code /// 
 "Antyodaya Block Code"

cap rename anty_block_name a_blk_name 
label variable a_blk_name /// 
 "Antyodaya Block Name"

cap rename anty_gp_name a_gp_name 
label variable a_gp_name /// 
 "Antyodaya Gram Panchayat Name"

cap rename anty_village_name a_vill_name 
label variable a_vill_name /// 
 "Antyodaya Village Name"

cap rename anty_village_pin_code a_vill_pincode 
label variable a_vill_pincode /// 
 "Antyodaya Village Pin Code"

cap rename anty_pc_code a_pc_code 
label variable a_pc_code /// 
 "Antyodaya PC Code"

cap rename anty_ac_code a_ac_code 
label variable a_ac_code /// 
 "Antyodaya AC Code"

cap rename pr_lgd_villageCensus2011Code cen11_vill_code 
label variable cen11_vill_code /// 
 "Census 2011 Village Code"

cap rename pr_lgd_subdistrictCode pr_subdist_code 
label variable pr_subdist_code /// 
 "Panchayati Raj Sub-District Code"

cap rename pr_lgd_subdistrictCensus2011Code cen11_subdist_code 
label variable cen11_subdist_code /// 
 "Census 2011 Sub-District Code"

cap rename pr_lgd_districtCode pr_dist_code 
label variable pr_dist_code /// 
 "Panchayati Raj District Code"

cap rename pr_lgd_districtCensus2011Code cen11_dist_code 
label variable cen11_dist_code /// 
 "Census 2011 District Code"

cap rename pr_lgd_stateCode pr_state_code 
label variable pr_state_code /// 
 "Panchayati Raj State Code"

cap rename pr_lgd_sd11_id cen110_subdist_code 
label variable cen110_subdist_code /// 
 "Census 2011 Sub-District Code as 5 digits"

cap rename shrid2 shrid2 
label variable shrid2 /// 
 "Constructed SHRID2"
 
replace tnec_cand_gen = 1 if  tnec_cand_gen == 1
replace tnec_cand_gen = 0 if  tnec_cand_gen == 2

la def tnec_cand_gen 1 "Women" 0 "Men"
la values tnec_cand_gen tnec_cand_gen

replace tnec_gp_caste_reserv = 0 if  tnec_gp_caste_reserv == 1
replace tnec_gp_caste_reserv = 1 if  tnec_gp_caste_reserv == 2
replace tnec_gp_caste_reserv = 2 if  tnec_gp_caste_reserv == 3

la def tnec_gp_caste_reserv 0 "General" 1 "SC" 2 "ST"
la values tnec_gp_caste_reserv tnec_gp_caste_reserv tnec_gp_caste_reserv

replace tnec_gp_gender_reserv = 0 if  tnec_gp_gender_reserv == 2
replace tnec_gp_gender_reserv = 1 if  tnec_gp_gender_reserv == 1

la def tnec_gp_gender_reserv 1 "Women" 0 "General"
la values tnec_gp_gender_reserv tnec_gp_gender_reserv

* Numeric Variables
destring a_vill_code tn_vill_code tnec_cand_sno tnec_cand_votes tnec_gp_total_voters tnec_gp_rec_votes tnec_gp_rec_votes_per tnec_gp_notrec_votes tnec_invalid_votes tn_dist_code tn_blk_code a_state_code a_dist_code a_subdist_code a_blk_code a_vill_pincode a_pc_code a_ac_code cen11_vill_code pr_subdist_code cen11_subdist_code pr_dist_code cen11_dist_code pr_state_code cen110_subdist_code, replace

* String Variables
tostring tnec_gpname_tamil tnec_blkname_tamil tnec_cand_gen tnec_cand_result tnec_gp_caste_reserv tnec_gp_gender_reserv tnec_distname_tamil tn_distname_eng tn_blkname_eng tn_lgd_gpname_eng a_state_name a_dist_name a_subdist_name a_blk_name a_gp_name a_vill_name, replace

* Assuming shrid2 is numeric, you can use destring
destring shrid2, replace