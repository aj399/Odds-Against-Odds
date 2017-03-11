
w_data = Load 'data/Book1.csv' using PigStorage(',') As (GMT:chararray, MaxTemperatureF:int, MeanTemperatureF:int, MinTemperatureF:int, MaxDewPointF:int, MeanDewPointF:int, MinDewpointF:int, MaxHumidity:int, MeanHumidity:int, MinHumidity:int,  MaxSeaLevelPressureIn:float,  MeanSeaLevelPressureIn:float,  MinSeaLevelPressureIn:float,  MaxVisibilityMiles:int,  MeanVisibilityMiles:int,  MinVisibilityMiles:int,  MaxWindSpeedMPH:int,  MeanWindSpeedMPH:int,  MaxGustSpeedMPH:int, PrecipitationIn:int,  CloudCover:int, Events:chararray, WindDirDegrees:int);


data16 = LOAD 'data/PL16-17.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float ,BWH:float, BWD:float, BWA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, PSH:float, PSD:float, PSA:float, WHH:float, WHD:float, WHA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float, PSCH:float, PSCD:float, PSCA:float);

data15 = LOAD 'data/PL15-16.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float ,BWH:float, BWD:float, BWA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, PSH:float, PSD:float, PSA:float, WHH:float, WHD:float, WHA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float, PSCH:float, PSCD:float, PSCA:float);

data14 = LOAD 'data/PL14-15.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float,AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float ,BWH:float, BWD:float, BWA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, PSH:float, PSD:float, PSA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float, PSCH:float, PSCD:float, PSCA:float);

data13 = LOAD 'data/PL13-14.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float ,BWH:float, BWD:float, BWA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, PSH:float, PSD:float, PSA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float, PSCH:float, PSCD:float, PSCA:float);

data12 = LOAD 'data/PL12-13.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float ,BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float, PSCH:float, PSCD:float, PSCA:float);

data11 = LOAD 'data/PL11-12.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data10 = LOAD 'data/PL10-11.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data09 = LOAD 'data/PL09-10.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data08 = LOAD 'data/PL08-09.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data07 = LOAD 'data/PL07-08.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, BSH:float, BSD:float, BSA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data06 = LOAD 'data/PL06-07.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data05 = LOAD 'data/PL05-06.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, SJH:float, SJD:float, SJA:float, VCH:float, VCD:float, VCA:float, Bb1X2:float, BbMxH:float, BbAvH:float, BbMxD:float, BbAvD:float, BbMxA:float, BbAvA:float, BbOU:float, BbMxg2p5:float, BbAvg2p5:float, BbMxl2p5:float, BbAvl2p5:float, BbAH:float, BbAHh:float, BbMxAHH:float, BbAvAHH:float, BbMxAHA:float, BbAvAHA:float);

data04 = LOAD 'data/PL04-05.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, BWH:float, BWD:float, BWA:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, GBg2p5:float, GBl2p5:float, B365g2p5:float, B365l2p5:float, GBAHH:float,GBAHA:float, GBAH:float, LBAHH:float, LBAHA:float, LBAH:float, B365AHH:float, B365AHA:float, B365AH:float);

data03 = LOAD 'data/PL03-04.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SOH:float, SOD:float, SOA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, GBg2p5:float, GBl2p5:float, B365g2p5:float, B365l2p5:float, GBAHH:float,GBAHA:float, GBAH:float, LBAHH:float, LBAHA:float, LBAH:float, B365AHH:float, B365AHA:float, B365AH:float);

data02 = LOAD 'data/PL02-03.csv' using PigStorage(',') as (Div:chararray, Date:chararray,HomeTeam:chararray,AwayTeam:chararray, FTHG:float, FTAG:float, FTR:chararray, HTHG:float, HTAG:float, HTR:chararray, Referee:chararray, HS:float, AT:float ,HST:float ,AST:float , HF:float, AF:float, HC:float, AC:float, HY:float, AY:float, HR:float, AR:float, B365H:float, B365D:float, B365A:float, GBH:float, GBD:float, GBA:float, IWH:float, IWD:float, IWA:float, LBH:float, LBD:float, LBA:float, SOH:float, SOD:float, SOA:float, SBH:float, SBD:float, SBA:float, WHH:float, WHD:float, WHA:float, GBg2p5:float, GBl2p5:float, B365g2p5:float, B365l2p5:float);

U = UNION ONSCHEMA data16,data15,data14,data13,data12,data11,data10,data09,data08,data07,data06,data05,data04,data03,data02;

minV = FOREACH U {

	--Bet365
		minTempB365 = (B365H>B365A?B365A:B365H);
		minValB365  = (minTempB365>B365D?B365D:minTempB365);
		outcomeValueB365 = (FTR == 'H' ? B365H:(FTR == 'A' ? B365A:B365D));
--GENERATE HomeTeam as HT, AwayTeam as AT, FTR as Full_Time, ((outcomeValueB365 - minValB365)/ (B365H + B365A + B365D)) as B365_ErrorRate;

	--Betway
		minTempBW = (BWH>BWA?BWA:BWH);
		minValBW  = (minTempBW>BWD?BWD:minTempBW);
		outcomeValueBW = (FTR == 'H' ? BWH:(FTR == 'A'?BWA:BWD));

	--IW
		minTempIW = (IWH>IWA?IWA:IWH);
		minValIW  = (minTempIW>IWD?IWD:minTempIW);
		outcomeValueIW = (FTR == 'H' ? IWH:(FTR == 'A'?IWA:IWD));

	--LB
		minTempLB = (LBH>LBA?LBA:LBH);
		minValLB  = (minTempLB>LBD?LBD:minTempLB);
		outcomeValueLB = (FTR == 'H' ? LBH:(FTR == 'A'?LBA:LBD));

	--PS
		minTempPS = (PSH>PSA?PSA:PSH);
		minValPS  = (minTempPS>PSD?PSD:minTempPS);
		outcomeValuePS = (FTR == 'H' ? PSH:(FTR == 'A'?PSA:PSD));
	
	--WH
		minTempWH = (WHH>WHA?WHA:WHH);
		minValWH  = (minTempWH>WHD?WHD:minTempWH);
		outcomeValueWH = (FTR == 'H' ? WHH:(FTR == 'A'?WHA:WHD));

	--VC
		minTempVC = (VCH>VCA?VCA:VCH);
		minValVC  = (minTempVC>VCD?VCD:minTempVC);
		outcomeValueVC = (FTR == 'H' ? VCH:(FTR == 'A'?VCA:VCD));

	--PSC
		minTempPSC = (PSCH>PSCA?PSCA:PSCH);
		minValPSC  = (minTempPSC>PSCD?PSCD:minTempPSC);
		outcomeValuePSC = (FTR == 'H' ? PSCH:(FTR == 'A'?PSCA:PSCD));


GENERATE HomeTeam as HT, AwayTeam as AT,Date, FTR as Full_Time, ((outcomeValueB365 - minValB365)/ (B365H + B365A + B365D)) as B365_ErrorRate, ((outcomeValueBW-minValBW)/(BWH+BWA+BWD)) as BW_Err,((outcomeValueIW-minValIW)/(IWH+IWA+IWD)) as IW_Err, ((outcomeValueLB-minValLB)/(LBH+LBA+LBD)) as LB_Err, ((outcomeValuePS-minValPS)/(PSH+PSA+PSD)) as PS_Err, ((outcomeValueWH-minValWH)/(WHH+WHA+WHD)) as WH_Err, ((outcomeValueVC-minValVC)/(VCH+VCA+VCD)) as VC_Err, ((outcomeValuePSC-minValPSC)/(PSCH+PSCA+PSCD)) as PSC_Err;
};





unified_data = JOIN minV BY Date, w_data BY GMT;
rmf WeatherOutput
STORE unified_data INTO 'WeatherOutput' using PigStorage(',');

 
--DUMP unified_data;
--Describe U;
--STORE U INTO 'output.txt' using PigStorage();

