/**Initializing departments:
* department (department_Name).*/
demartment(artificial_Intelligence).
demartment(software_Engineering).
demartment(cyber_Security).
demartment(data_Science). 

%Initializing teachers:
%teacher(teacher_Name).
teacher(samia_Abdelwahab_AlSenussi). 
teacher(ahlam_of_Muhammad_Hussain).
teacher(rehab_Kamal_Karout).
teacher(noha_Issa_Zamzamy).

teacher(fatima_Youssef_Asiri). 
teacher(basma_Mohammed_AlHarbi).
teacher(areej_Odah_AlShutairi). 
teacher(shahd_Ahmed_Al_Ahdal). 

teacher(wafaa_Suleiman_AlMakadi). 
teacher(haneen_Hassan_AlAhmadi). 
teacher(wed_Talal_Abu_Zinad). 
teacher(latifa_Mubarak_AlHarthy).

teacher(hanan_Abed_Nadim). 
teacher(asmaa_Mehdi_Munshi).
teacher(asia_Othman_AlJahdali).

%Initializing classes:
%class(Class_Number)
 class(100).
 class(101).
 class(102).
 class(103).
 class(104).
 class(105).
 class(106).
 class(107).
 class(108).
 class(109).
 class(110).
 class(111).


/*	Establish the connection between Teacher and Department:
	works_in(TeacherName, DepartmentName).*/
works_in(fatima_Youssef_Asiri,data_Science).
works_in(basma_Mohammed_AlHarbi,data_Science).
works_in(areej_Odah_AlShutairi,data_Science).
works_in(shahd_Ahmed_Al_Ahdal,data_Science).

works_in(samia_Abdelwahab_AlSenussi,artificial_Intelligence).
works_in(ahlam_of_Muhammad_Hussain,artificial_Intelligence).
works_in(rehab_Kamal_Karout,artificial_Intelligence).
works_in(noha_Issa_Zamzamy,artificial_Intelligence).

works_in(wafaa_Suleiman_AlMakadi,software_Engineering).
works_in(haneen_Hassan_AlAhmadi,software_Engineering).
works_in(wed_Talal_Abu_Zinad,software_Engineering).
works_in(latifa_Mubarak_AlHarthy,software_Engineering).

works_in(hanan_Abed_Nadim,cyber_Security).
works_in(asmaa_Mehdi_Munshi,cyber_Security).
works_in(asia_Othman_AlJahdali,cyber_Security).

/*	Defining the Office Number of each Teacher:
	office(TeacherName , OfficeNnumber_of_Teacher).*/
office(fatima_Youssef_Asiri,213).
office(basma_Mohammed_AlHarbi,252).
office(areej_Odah_AlShutairi,237).
office(shahd_Ahmed_Al_Ahdal,245).

office(samia_Abdelwahab_AlSenussi,236).
office(ahlam_of_Muhammad_Hussain,232).
office(rehab_Kamal_Karout,226).
office(noha_Issa_Zamzamy,223).

office(wafaa_Suleiman_AlMakadi,234).
office(haneen_Hassan_AlAhmadi,264).
office(wed_Talal_Abu_Zinad,264).
office(latifa_Mubarak_AlHarthy,249).

office(hanan_Abed_Nadim,265).
office(asmaa_Mehdi_Munshi,237).
office(asia_Othman_AlJahdali,244).

/* 	Defining an email of each Teacher:
%	email(TeacherName,Email_of_Teacher).*/
email(fatima_Youssef_Asiri,"fyassiri@uj.edu.sa").
email(basma_Mohammed_AlHarbi,"bmalharbi@uj.edu.sa").
email(areej_Odah_AlShutairi,"aoalshutayri@uj.edu.sa").
email(shahd_Ahmed_Al_Ahdal,"eaal-shahd@uj.edu.sa").

email(samia_Abdelwahab_AlSenussi,"salsunusi@uj.edu.sa").
email(ahlam_of_Muhammad_Hussain,"abinhusain@uj.edu.sa").
email(rehab_Kamal_Karout,"rkqarout@uj.edu.sa").
email(noha_Issa_Zamzamy,"nezamzami@uj.edu.sa").

email(wafaa_Suleiman_AlMakadi,"WaffaSu@uj.edu.sa").
email(haneen_Hassan_AlAhmadi,"Hann656@uj.edu.sa").
email(wed_Talal_Abu_Zinad,"wedAboZinad@uj.edu.sa").
email(latifa_Mubarak_AlHarthy,"Lma6464@uj.edu.sa").

email(hanan_Abed_Nadim,"hananAbed@uj.edu.sa").
email(asmaa_Mehdi_Munshi,"asmaaMehdi@uj.edu.sa").
email(asia_Othman_AlJahdali,"asiaO878@uj.edu.sa").

%---------------------------------------------------

/* 	Defining the office Hours of each Teacher:
%	officeHours(TeacherName, officeHours_of_Teacher).*/
officeHours(fatima_Youssef_Asiri, "from 12:30 PM to 1:00 PM").
officeHours(basma_Mohammed_AlHarbi, "from 12:30 PM to 1:00 PM").
officeHours(areej_Odah_AlShutairi, "from 12:30 PM to 1:00 PM").
officeHours(shahd_Ahmed_Al_Ahdal, "from 12:30 PM to 1:00 PM").
officeHours(samia_Abdelwahab_AlSenussi, "from 12:30 PM to 1:00 PM").
officeHours(ahlam_of_Muhammad_Hussain, "from 12:30 PM to 1:00 PM").
officeHours(rehab_Kamal_Karout, "from 12:30 PM to 1:00 PM").
officeHours(noha_Issa_Zamzamy, "from 12:30 PM to 1:00 PM").
officeHours(wafaa_Suleiman_AlMakadi, "from 12:30 PM to 1:00 PM").
officeHours(haneen_Hassan_AlAhmadi, "from 12:30 PM to 1:00 PM").
officeHours(wed_Talal_Abu_Zinad,"from 12:30 PM to 1:00 PM").
officeHours(latifa_Mubarak_AlHarthy,"from 12:30 PM to 1:00 PM").
officeHours(hanan_Abed_Nadim,"from 12:30 PM to 1:00 PM").
officeHours(asmaa_Mehdi_Munshi, "from 12:30 PM to 1:00 PM").
officeHours(asia_Othman_AlJahdali, "from 12:30 PM to 1:00 PM").


/* 	Defining all the sections in each Department:
%	section(Sections, Department).*/
section("A1",artificial_Intelligence).
section("A2",artificial_Intelligence).
section("A1S",artificial_Intelligence).
section("A2S",artificial_Intelligence).

section("C1",cyber_Security).
section("C2",cyber_Security).
section("C1S",cyber_Security).
section("C2S",cyber_Security).

section("D1",data_Science).
section("D2",data_Science).
section("D1S",data_Science).
section("D2S",data_Science).

section("E1",software_Engineering).
section("E2",software_Engineering).
section("E1S",software_Engineering).
section("E2S",software_Engineering).

/* 	Defining the Courses taught by each teacher:
% 	teaches(TeacherName,CourceCode).*/
teaches(samia_Abdelwahab_AlSenussi,cccs221).
teaches(haneen_Hassan_AlAhmadi,ccsw223).
teaches(haneen_Hassan_AlAhmadi,cccs211).
teaches(wed_Talal_Abu_Zinad,cccs312).
teaches(wafaa_Suleiman_AlMakadi,ccai312).
teaches(haneen_Hassan_AlAhmadi,cccs221).
teaches(fatima_Youssef_Asiri,ccsw223).
teaches(wed_Talal_Abu_Zinad,cccs211).
teaches(latifa_Mubarak_AlHarthy,cccs312).
teaches(rehab_Kamal_Karout,ccai312).
teaches(rehab_Kamal_Karout,cccs222).
teaches(noha_Issa_Zamzamy,cccs212).
teaches(latifa_Mubarak_AlHarthy,ccai221).
teaches(ahlam_of_Muhammad_Hussain,cccs311).
teaches(hanan_Abed_Nadim,cccs222).
teaches(basma_Mohammed_AlHarbi,cccs212).
teaches(ahlam_of_Muhammad_Hussain,ccai221).
teaches(shahd_Ahmed_Al_Ahdal,cccs311).
teaches(noha_Issa_Zamzamy,cccs212).
teaches(rehab_Kamal_Karout,cccs211).
teaches(basma_Mohammed_AlHarbi,cccs312).
teaches(samia_Abdelwahab_AlSenussi,cccs311).
teaches(basma_Mohammed_AlHarbi,cccs212).
teaches(hanan_Abed_Nadim,cccs211).
teaches(rehab_Kamal_Karout,cccs312).
teaches(wafaa_Suleiman_AlMakadi,cccs311).
teaches(rehab_Kamal_Karout,cccs222).
teaches(latifa_Mubarak_AlHarthy,cccs221).
teaches(shahd_Ahmed_Al_Ahdal,cccsw223).
teaches(asmaa_Mehdi_Munshi,cccn312).
teaches(wafaa_Suleiman_AlMakadi,cccy221).
teaches(ahlam_of_Muhammad_Hussain,cccs222).
teaches(fatima_Youssef_Asiri,cccs221).
teaches(samia_Abdelwahab_AlSenussi,ccsw223).
teaches(basma_Mohammed_AlHarbi,cccn312).
teaches(basma_Mohammed_AlHarbi,cccy221).
teaches(basma_Mohammed_AlHarbi,cccs212).
teaches(asia_Othman_AlJahdali,cccs211).
teaches(wed_Talal_Abu_Zinad,cccs312).
teaches(areej_Odah_AlShutairi,ccds211).
teaches(ahlam_of_Muhammad_Hussain,cccs311).
teaches(latifa_Mubarak_AlHarthy,cccs212).
teaches(asmaa_Mehdi_Munshi,cccs211).
teaches(fatima_Youssef_Asiri,cccs312).
teaches(fatima_Youssef_Asiri,ccds211).
teaches(areej_Odah_AlShutairi,cccs311).
teaches(asia_Othman_AlJahdali,cccs222).
teaches(asmaa_Mehdi_Munshi,cccs221).
teaches(samia_Abdelwahab_AlSenussi,ccsw223).
teaches(shahd_Ahmed_Al_Ahdal,ccds221).
teaches(areej_Odah_AlShutairi,ccds222).
teaches(asmaa_Mehdi_Munshi,cccs222).
teaches(ahlam_of_Muhammad_Hussain,cccs221).
teaches(noha_Issa_Zamzamy,cccsw223).
teaches(haneen_Hassan_AlAhmadi,ccds221).
teaches(shahd_Ahmed_Al_Ahdal,ccds222).
teaches(wafaa_Suleiman_AlMakadi,cccs212).
teaches(fatima_Youssef_Asiri,cccs211).
teaches(rehab_Kamal_Karout,cccs311).
teaches(noha_Issa_Zamzamy,ccsw223).
teaches(hanan_Abed_Nadim,cccn212).
teaches(ahlam_of_Muhammad_Hussain,cccs212).
teaches(noha_Issa_Zamzamy,cccs211).
teaches(areej_Odah_AlShutairi,cccs311).
teaches(asia_Othman_AlJahdali,ccsw223).
teaches(ahlam_of_Muhammad_Hussain,cccn212).
teaches(hanan_Abed_Nadim,cccs221).
teaches(fatima_Youssef_Asiri,cccn221).
teaches(haneen_Hassan_AlAhmadi,ccsw225).
teaches(shahd_Ahmed_Al_Ahdal,ccsw227).
teaches(shahd_Ahmed_Al_Ahdal,cccs221).
teaches(wafaa_Suleiman_AlMakadi,cccn221).
teaches(ahlam_of_Muhammad_Hussain,ccsw225).
teaches(noha_Issa_Zamzamy,ccsw227).

/* 	Defining all information like as (name of lecturer, section, number of class, Days , time )  for each reference Number :
	referenceNumber(ReferenceNumber, TeacherName, Section , ClassNumber,[List of Days],Time).*/
referenceNumber(1200, samia_Abdelwahab_AlSenussi,"A1"  ,100,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1201, haneen_Hassan_AlAhmadi	,"A1"  ,100,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1300, haneen_Hassan_AlAhmadi	,"A2"  ,100,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1301, fatima_Youssef_Asiri		,"A2"  ,100,["Sunday","Tuesday","Thursday"]," 11:00 AM").
referenceNumber(1305, hanan_Abed_Nadim	,"A2S" ,100,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1306, basma_Mohammed_AlHarbi	,"A2S" ,100,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1307, noha_Issa_Zamzamy	,"A2S" ,100,["Monday","Wednesday"]," 11:00 AM"). 

referenceNumber(1400, noha_Issa_Zamzamy,"C1",101,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1401, rehab_Kamal_Karout,"C1",101,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1608, shahd_Ahmed_Al_Ahdal,"E1S",101,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1704, ahlam_of_Muhammad_Hussain,"E2" ,101,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1603, noha_Issa_Zamzamy,"E1",101,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1604, hanan_Abed_Nadim,"E1",101,["Monday","Wednesday"]," 10:00 AM").

referenceNumber(1402, basma_Mohammed_AlHarbi,	 "C1"  ,102,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1403, samia_Abdelwahab_AlSenussi,"C1"  ,102,["Sunday","Tuesday","Thursday"]," 11:00 AM").
referenceNumber(1005, asmaa_Mehdi_Munshi,		 "D2S" ,102,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1006, ahlam_of_Muhammad_Hussain, "D2S" ,102,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1007, noha_Issa_Zamzamy ,		 "D2S" ,102,["Monday","Wednesday"]," 10:00 AM").

referenceNumber(1003, fatima_Youssef_Asiri,		"D2" ,103,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1004, areej_Odah_AlShutairi,	"D2" ,103,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1103, areej_Odah_AlShutairi,	"D1" ,103,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1104, ahlam_of_Muhammad_Hussain,"D1" ,103,["Sunday","Tuesday","Thursday"]," 11:00 AM").
referenceNumber(1000, latifa_Mubarak_AlHarthy,  "D2" ,103,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1001, asmaa_Mehdi_Munshi ,		"D2" ,103,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1002, fatima_Youssef_Asiri,		"D2" ,103,["Monday","Wednesday"]," 10:00 AM").

referenceNumber(1302, wed_Talal_Abu_Zinad,		 "A2" ,104,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1303, latifa_Mubarak_AlHarthy,	 "A2" ,104,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1107, samia_Abdelwahab_AlSenussi,"D1S" ,104,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1108, shahd_Ahmed_Al_Ahdal,		 "D1S" ,104,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1109, areej_Odah_AlShutairi,	 "D1S" ,104,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1703, asia_Othman_AlJahdali,	 "E2" ,104,["Monday","Wednesday"]," 11:00 AM").

referenceNumber(1205, rehab_Kamal_Karout,		"A1S" ,105,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1206, noha_Issa_Zamzamy	,		"A1S" ,105,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1707, ahlam_of_Muhammad_Hussain,"E2S" ,105,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1708, noha_Issa_Zamzamy,		"E2S" ,105,["Sunday","Tuesday","Thursday"]," 11:00 AM").

referenceNumber(1100, basma_Mohammed_AlHarbi,"D1" ,105,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1101, asia_Othman_AlJahdali, "D1" ,105,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1102, wed_Talal_Abu_Zinad,	 "D1" ,105,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1605, hanan_Abed_Nadim,		 "E1S",105,["Monday","Wednesday"]," 11:00 AM").

referenceNumber(1105, asia_Othman_AlJahdali,	 "D1S" ,106,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1106, asmaa_Mehdi_Munshi,		 "D1S" ,106,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1506, samia_Abdelwahab_AlSenussi,"C2S" ,106,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1507, basma_Mohammed_AlHarbi,    "C2S" ,106,["Sunday","Tuesday","Thursday"]," 11:00 AM").

referenceNumber(1404, rehab_Kamal_Karout,		"C1S" ,106,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1405, latifa_Mubarak_AlHarthy,  "C1S" ,106,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1406, shahd_Ahmed_Al_Ahdal,     "C1S" ,106,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1407, asmaa_Mehdi_Munshi,       "C1S" ,106,["Monday","Wednesday"]," 11:00 AM").

referenceNumber(1504, ahlam_of_Muhammad_Hussain,"C2S" ,107,["Sunday","Tuesday","Thursday"]," 8:00 AM"). %Here 
referenceNumber(1505, fatima_Youssef_Asiri,     "C2S" ,107,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1207, latifa_Mubarak_AlHarthy,  "A1S" ,107,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1208, ahlam_of_Muhammad_Hussain,"A1S" ,107,["Monday","Wednesday"]," 11:00 AM").


referenceNumber(1308, shahd_Ahmed_Al_Ahdal,      "A2S",108,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1700, ahlam_of_Muhammad_Hussain, "E2", 108,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1701, noha_Issa_Zamzamy,         "E2", 108,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1702, areej_Odah_AlShutairi,     "E2", 108,["Sunday","Tuesday","Thursday"]," 11:00 AM").
referenceNumber(1606, fatima_Youssef_Asiri,		 "E1S",108,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1607, haneen_Hassan_AlAhmadi,    "E1S",108,["Monday","Wednesday"]," 10:00 AM").

referenceNumber(1008, enas_abdelaziz_jumbi,    "D2S" ,109,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1009, noha_Issa_Zamzamy,       "D2S" ,109,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1202, haneen_Hassan_AlAhmadi,  "A1"  ,109,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1203, wed_Talal_Abu_Zinad,     "A1"  ,109,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1204, wafaa_Suleiman_AlMakadi, "A1"  ,109,["Monday","Wednesday"]," 11:00 AM").

referenceNumber(1500, basma_Mohammed_AlHarbi,"C2" ,110,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1501, wed_Talal_Abu_Zinad,	 "C2" ,110,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1502, rehab_Kamal_Karout,	 "C2" ,110,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1304, rehab_Kamal_Karout,  	 "A2" ,110,["Monday","Wednesday"]," 10:00 AM").
referenceNumber(1508, basma_Mohammed_AlHarbi,"C2S" ,110,["Monday","Wednesday"]," 11:00 AM").

referenceNumber(1408, wafaa_Suleiman_AlMakadi,	"C1S" ,111,["Sunday","Tuesday","Thursday"]," 8:00 AM").
referenceNumber(1600, wafaa_Suleiman_AlMakadi,	"E1"  ,111,["Sunday","Tuesday","Thursday"]," 9:00 AM").
referenceNumber(1601, fatima_Youssef_Asiri,		"E1"  ,111,["Sunday","Tuesday","Thursday"]," 10:00 AM").
referenceNumber(1602, rehab_Kamal_Karout,		"E1"  ,111,["Sunday","Tuesday","Thursday"]," 11:00 AM").
referenceNumber(1705, shahd_Ahmed_Al_Ahdal,		"E2S" ,111,["Monday","Wednesday"]," 8:00 AM").
referenceNumber(1706, wafaa_Suleiman_AlMakadi,	"E2S" ,111,["Monday","Wednesday"]," 9:00 AM").
referenceNumber(1503, wafaa_Suleiman_AlMakadi,	"C2"  ,111,["Monday","Wednesday"]," 10:00 AM").

/* 	Establish the connection between Course and Reference Number:
	course(CourceCode, ReferenceNumber).*/

course(cccs221 , 1200).
course(cccs221 , 1300).
course(cccs221 , 1405).
course(cccs221 , 1505).
course(cccs221 , 1106).
course(cccs221 , 1006).
course(cccs221 , 1605).
course(cccs221 , 1705).

course(cccs211 , 1202).
course(cccs211 , 1302).
course(cccs211 , 1401).
course(cccs211 , 1501).
course(cccs211 , 1101).
course(cccs211 , 1001).
course(cccs211 , 1601).
course(cccs211 , 1701).

course(ccsw227 , 1201).
course(ccsw227 , 1301).
course(ccsw227 , 1406).
course(ccsw227 , 1506).
course(ccsw227 , 1107).
course(ccsw227 , 1007).
course(ccsw227 , 1603).
course(ccsw227 , 1703).


course(cccs212 , 1206).
course(cccs212 , 1306).
course(cccs212 , 1400).
course(cccs212 , 1500).
course(cccs212 , 1100).
course(cccs212 , 1000).
course(cccs212 , 1600).
course(cccs212 , 1700).

course(cccs311 ,1208).
course(cccs311 ,1308).
course(cccs311 ,1403).
course(cccs311 ,1503).
course(cccs311 ,1104).
course(cccs311 ,1004).
course(cccs311 ,1602).
course(cccs311 ,1702).

course(cccs312 , 1203).
course(cccs312 , 1303).
course(cccs312 , 1402).
course(cccs312 , 1502).
course(cccs312 , 1102).
course(cccs312 , 1002).

course(cccs222 , 1205).
course(cccs222 , 1305).
course(cccs222 , 1404).
course(cccs222 , 1504).
course(cccs222 , 1105).
course(cccs222 , 1005).

course(ccai312 , 1304).
course(ccai312 , 1204).

course(cccn312 ,1407).
course(cccn312 ,1507).

course(cccn212 ,1604).
course(cccn212 ,1704).

course(ccai221 , 1207).
course(ccai221 , 1307).

course(cccy221 , 1408).
course(cccy221 , 1508).

course(ccds211 , 1103).
course(ccds211 , 1003).

course(ccds221 , 1108).
course(ccds221 , 1008).

course(ccds222 , 1109).
course(ccds222 , 1009).

course(cccn221 , 1606).
course(cccn221 , 1706).

course(ccsw225 , 1607).
course(ccsw225 , 1707).

course(ccsw227 , 1608).
course(ccsw227 , 1708).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*  Reporting everything related to the lecture information 
  according to each "DEPARTMENT".
 Qurey : everythingDepartment(Demartment).*/
everythingDepartment(Demartment):-
    demartment(Demartment),
 atom_string(Demartment,CChoice),
  string_upper(CChoice,Choice),
    nl,write(" ================================== "),tab(3)
      ,write(Choice),tab(3)
      ,write(" ================================== "),nl, 
    everythingSection(_,Demartment).

/*  Print everything related to the lecture information 
    according to each "SECTION".*/
everythingSection(Section,Demartment):-
    section(Section,Demartment), demartment(Demartment),
    tab(50),
    write("--------------------------"),tab(10),
    write(Section),
    tab(10), 
    write("--------------------------"),nl,
    everythingReNO_(_,Section,Demartment).


/* Print everything related to the lecture information 
 according to the "REFERENCE NUMBER".*/
everythingReNO_(ReNO,Section,Demartment):-
    referenceNumber(ReNO, Name,Section,Class,Day,Time),
    section(Section,Demartment),
    course(Course , ReNO), 
    atom_string(Course,CChoice),string_upper(CChoice,CourseUpperCase),
    write("Course : "),tab(1),write(CourseUpperCase),tab(3),
    write("Reference Number : "),tab(1),write(ReNO),tab(3),
    write("Class : "),tab(1),write(Class),nl,
    write("Days : "),tab(1),write_a_list(Day),tab(3),
    write("Time : "),tab(1),write(Time),nl,
    atom_string(Name,CChoice1),string_upper(CChoice1,NameUpperCase),
    write("Teacher Name : "),write(NameUpperCase),
    nl,writeln("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"),fail.


    % Printing a list.
    write_a_list([]).
    write_a_list([H|T]):- write(H),write(","),tab(3), write_a_list(T).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/* Reporting ALL sections according to each Demartment.
Qurey : allSectios(Demartment).*/
allSectios(Demartment):-
    demartment(Demartment),
 atom_string(Demartment,CChoice),
  string_upper(CChoice,Choice),
    write(" ---- "), write(Choice),  write(" "), nl,
    sections_of_Dep(_,Demartment).

% listing All Sections according to the Demartment.
sections_of_Dep(Section,Demartment):-
     section(Section,Demartment),demartment(Demartment),
   write(" - "), tab(1),write(Section),nl ,fail.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*  Reporting everything according to the reference Number.
 Qurey : everythingReNO(ReNO).*/
everythingReNO(ReNO):-
    course(Course , ReNO),referenceNumber(ReNO, Teacher,Section, Class,Day ,Time),
    write("Reference Number:"),tab(2), write(ReNO), tab(4),
    atom_string(Course,CChoice),
  string_upper(CChoice,CourseUpperCase),
    write("Course:"),tab(1),writeln(CourseUpperCase), 
    write("Teacher:"),tab(1),writeln(Teacher), 
    write("Days : "),tab(1),write_a_list(Day),nl,
    write("Section:"),tab(1),write(Section), tab(4),
    write("Class:"),tab(1),writeln(Class),
    write("Time:"),tab(1),writeln(Time), writeln("----------------"), fail .

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
/* Reporting everything according to the teacher.
 Qurey : teacheDetails(Teacher Name).*/
everythingTeacher(Teacher):-
    works_in(Teacher,Demartment),email(Teacher,Email), office(Teacher,Office),officeHours(Teacher,Time),
 nl ,write(" ************ "), nl,
    write(" Name: "), write(Teacher),nl,
    write(" Demartment: "),write(Demartment),nl,
    write(" Email:  "),write(Email),nl,
    write("Office:  "),write(Office), nl,
    write("Office Hours during work days  :  "),write(Time),nl,
    write(" Courses : " ) ,courses_of_Teacher(Teacher) , nl .
 
/*  Listing the names of the courses taught by the teacher.*/
courses_of_Teacher(Teacher):-
    teaches(Teacher,Course), 
    atom_string(Course,CChoice),
  string_upper(CChoice,CourseUpperCase),
    write(CourseUpperCase),write("  , "),fail.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% redemartment
/* Reporting  ALL names of teachers with header of demartment name.
%everyNamesTeachers_Dep(Demartment).*/
everyNamesTeachers_Dep(Demartment):-
    demartment(Demartment),
 atom_string(Demartment,CChoice),
 string_upper(CChoice,Choice),
    write(" ---- "), write(Choice),  write(" -----"), nl,
    everyNamesTeachers(_,Demartment).
/*  Listing names of teachers according to each department.*/
everyNamesTeachers(Name,Demartment):-    
    works_in(Name,Demartment),teacher(Name),
    write(" - "),write(Name),nl,fail.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*   listing everything about each Class scheduling*/
eachClass(Class):-
    referenceNumber(ReNO, Name,Section,Class,Day,Time),course(Course , ReNO),
 write(" Start Time : "),tab(1),write(Time),write(" || "),
    write(" Days : "),tab(1),write_a_list(Day),write(" || "),
     atom_string(Course,CChoice),
 string_upper(CChoice,CourseUpperCase),
    write(" Course : "),tab(1),write(CourseUpperCase),write(" || "),
    write(" Section : "),tab(1),write(Section),write(" || "),
    write(" Teacher : "),write(Name),
    write(" ReferenceNumber : "),write(ReNO)
    ,nl,fail.

/* Reporting everything according to each class
 everythingClasses(Class).*/
everythingClasses(Class):-
    class(Class),
    tab(125),writeln("========"),
    tab(125),write("||"),
    tab(3), write(Class),
    tab(4),writeln("||"),
    tab(125),writeln("========"),
    eachClass(Class),nl.

%---------------Queries--------------
%	Query 1: everythingDepartment(Demartment).
%	Query 2: allSectios(Demartment).
%	Query 3: everyNamesTeachers_Dep(Demartment).
%	Query 4: everythingReNO(ReNO).
%	Query 5: everythingTeacher(Teacher).
%	Query 6: everythingClasses(Class).

