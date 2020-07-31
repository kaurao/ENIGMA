function dx_gx = risk_genes(disorder)
%
% Usage: dx_gx = risk_genes(disorder)
%
% Lists GWAS-derived risk genes for specific diseases/disorders
%   Inputs (pick one)
%       'asd'           : Grove et al., 2019, Nat Genet
%       'bipolar'       : Stahl et al., 2019, Nat Genet
%       'depression'    : Howard et al., 2019, Nat Genet
%       'epilepsy'      : ILAE on Complex Epilepsies, 2018, Nat Commun
%       'ocd'           : 
%       'schizophrenia' : Pardi�as et al., 2018, Nat Genet
%       'tourette'      : Yu et al., 2019 Am J Psychiatry
%
%   Outputs:
%       Outputs names of disease-related risk genes based on previously
%       published GWAS
%
%       dx_gx : structured array with names of risk genes
%
%
% Sara Lariviere  |  saratheriver@gmail.com
%
% Last modifications:
% SL | another hot and humid July day 2020

switch disorder
    case 'asd'
        dx_gx                     = [{'NEGR1'}, {'PTBP2'}, {'CADPS'}, {'FEZF2'}, {'TMEM33'}, {'DCAF4L1'} ...
                                     {'SLC30A9'}, {'BEND4'}, {'NUDT12'}, {'KCNN2'}, {'MMS22L'}, {'POU3F2'} ...
                                     {'KMT2E'}, {'SRPK2'}, {'C8orf74'}, {'SOX7'}, {'PINX1'}, {'MROH5'} ...
                                     {'MARK3'}, {'CKB'}, {'TRMT61A'}, {'BAG5'}, {'APOPT1'}, {'KLC1'} ...
                                     {'XRCC3'}, {'MACROD2'}, {'XRN2'}, {'KIZ'}, {'NKX2_4'}, {'NKX2_2'}];
     
    case 'bipolar'
        dx_gx                     = [{'PLEKHO1'}, {'LMAN2L'}, {'SCN2A'}, {'PCGEM1'}, {'TRANK1'}, {'ITIH1'} ...
                                     {'CD47'}, {'FSTL5'}, {'ADCY2'}, {'SSBP2'}, {'RIMS1'}, {'POU3F2'} ...
                                     {'RPS6KA2'}, {'THSD7A'}, {'SRPK2'}, {'MRPS33'}, {'ANK3'}, {'ADD3'} ...
                                     {'FADS2'}, {'PACS1'}, {'PC'}, {'SHANK2'}, {'CACNA1C'}, {'STARD9'} ...
                                     {'ZNF592'}, {'GRIN2A'}, {'HDAC5'}, {'ZCCHC2'}, {'NCAN'}, {'STK4'}];

    case 'depression'
        dx_gx                     =  {'SORCS3','RBFOX1','GRM5','HIST1H2BN','SHISA9','TCF4','NEGR1','HIST1H3J','DENND1A', ...
                                     'DCC','RSRC1','TENM2','TMEM161B','DRD2','PGBD1','ZKSCAN4','HIST1H1B','ERBB4','ZKSCAN8', ...
                                     'BTN3A2','PCLO','ZSCAN16','ZSCAN9','TMEM106B','MEF2C','OLFM4','GRM8','ZNF165','LRFN5', ...
                                     'OR2B2','HIST1H2BL','ZCCHC7','B3GALTL','BTN2A1','ZSCAN26','RERE','CDH13','ASTN2','CACNA1E', ...
                                     'HIST1H2AL','HLA-B','HIST1H4L','ZSCAN12','CHD6','CTNNA3','METTL9','MEGF11','ZSCAN31','ZNF197', ...
                                     'KLC1','ZNF660','SPPL3','YLPM1','PCDH9','ZNF445','ZKSCAN7','HIST1H3I','LIN28B','PAX5','PROX2', ...
                                     'FAM172A','CELF4','DLST','NRG1','SGCZ','OR12D3','RAB27B','IGSF6','GPC6','PAX6','SGIP1','KDM3A', ...
                                     'C16orf45','DCDC5','ESR2','LRP1B','EMILIN3','TRMT61A','XRCC3','SOX5','CNTNAP5','SEMA6D','ANKK1', ...
                                     'ZFHX4','LST1','PRSS16','TYR','RFWD2','PQLC2L','BTN1A1','DCDC1','ZDHHC21','TTC12','SDK1','APOPT1', ...
                                     'VRK2','CABP1','ZKSCAN3','SAMD5','ADCK3','DENND1B','TAOK3','HS6ST3','MYRF','RTN1','PSORS1C1','CKB', ...
                                     'SF3B1','FADS2','GTF2IRD1','NRD1','ZC3H7B','AREL1','RANGAP1','ZNF184','ZDHHC5','HIST1H2BF','FAM120A', ...
                                     'KIF15','NKAPL','FCF1','SORBS3','PCDHA2','PCDHA1','PRR34','SCYL1','MR1','BTN3A3','TCTEX1D1','CELF2','CTNND1', ...
                                     'HSPA1A','ASCC3','ELAVL2','HIST1H2BO','RPS6KL1','PCDHA3','TRMT10C','ABT1','SCAI','FADS1','CTTNBP2','KMT2A', ...
                                     'BEND4','ESRRG','BAZ2B','GPC5','IQCJ-SCHIP1','TCAIM','TMX2','SLC17A3','MED19','ZNF638','CDH22','GRIK5','HARS', ...
                                     'HSPE1-MOB4','EP300','HLA-DQB1','PCNP','ZHX3','BCHE','CRB1','C3orf84','MICB','SLC30A9','MARK3','FHIT','MARCH10', ...
                                     'CDK14','PLCG1','PSORS1C2','AP3B1','POGZ','TRAF3','CSMD1','TMEM67','PCDHA4','TOPAZ1','PMFBP1','CNTN5','INPP4B', ...
                                     'ZNF322','ASIC2','PLA2R1','CHMP3','SOX6','PCDHA5','FANCL','ZNF35','TMEM42','KIAA1143','C11orf31','ACVR1B', ...
                                     'ZNF501','RFTN2','TMEM258','TAL1','NICN1','HLA-DQA1','ACTL8','MOB4','CCDC36','PCDHA6','STK19','RHOA','MAP9', ...
                                     'FNIP2','RBMS3','PLCL1','SLC44A4','LTBP3','SPRY2','C7orf72','HTT','UBE2M','OTX2','BAG5','CDH9','LPIN3','EPHB2', ...
                                     'HMGN4','PPP6C','NOX4','PRR16','EXT1','MGAT4C','EYS','STAU1','HARS2','BAD','MYBPC3','ETFDH','SIM1','FH','ANKS1B', ...
                                     'ITPR3','RABEPK','RHOBTB1','BSN','RAB3B','ZNF536','TOP1','CAMKK2','MANEA','ARHGEF25','VPS41','ATP1A3','ITGB6', ...
                                     'ASXL3','ANKHD1','PCDHA7','PTPRS','CCS','PHF2','IK','KYNU','PPID','FAM120AOS','ZMAT2','SERPING1','USP3','CACNA2D1', ...
                                     'ANKHD1-EIF4EBP3','GINM1','C1QTNF7','MIER1','SLC4A9','PSEN2'};
                                 
    case 'epilepsy'
        dx_gx.allepilepsy         = [{'FANCL'}, {'BCL11A'}, {'SCN3A'}, {'SCN2A'}, {'TTC21B'}, ...
                                     {'SCN1A'}, {'HEATR3'}, {'BRD7'}];
        dx_gx.focalepilepsy       = [{'SCN3A'}, {'SCN2A'}, {'TTC21B'}, {'SCN1A'}];
        dx_gx.generalizedepilepsy = [{'FANCL'}, {'BCL11A'}, {'SCN3A'}, {'SCN2A'}, {'TTC21B'}, ...
                                     {'SCN1A'}, {'STAT4'}, {'PCDH7'}, {'GABRA2'}, {'KCNN2'}, ...
                                     {'ATXN1'}, {'PNPO'}, {'GRIK1'}];
        dx_gx.jme                 = [{'STX1B'}];
        dx_gx.cae                 = [{'FANCL'}, {'BCL11A'}, {'ZEB2'}];
        dx_gx.focalhs             = [{'C3orf33'}, {'SLC33A1'}, {'KCNAB1'}, {'GJA1'}];

    case 'ocd'
        warning('not there yet')
        
    case 'schizophrenia'
        dx_gx                     = {'xMHC','DPYD','MIR137','ARL3','AS3MT','C10orf32','CNNM2','CYP17A1','INA','NT5C2','PCGF6','PDCD11','SFXN2','TAF5','TRIM8', ...
                                     'USMG5','WBP1L','CACNA1C','TSNARE1','SLC39A8','MAD1L1','ZSWIM6','ABCB9','ARL6IP4','C12orf65','CDK2AP1','MPHOSPH9','OGFOD2', ...
                                     'PITPNM2','RILPL2','SBNO1','SETD8','AC073043.2','C2orf47','C2orf69','TYW5','FES','FURIN','MAN2A2','TRANK1','AL049840.1','APOPT1', ...
                                     'BAG5','CKB','KLC1','PPP1R13B','TRMT61A','XRCC3','ZFYVE21','AC027228.1','AGPHD1','CHRNA3','CHRNA5','CHRNB4','IREB2','PSMA4','IMMP2L', ...
                                     'SNX19','ZNF804A','CNKSR2','CACNB2','LRP1','MYO1A','NAB2','NDUFA4L2','NXPH4','R3HDM2','SHMT2','STAC3','STAT6','TAC3','TMEM194A','LRRIQ3', ...
                                     'C2orf82','EFHD1','GIGYF2','KCNJ13','NGEF','ESAM','MSANTD2','NRGN','VSIG2','TCF4','AMBRA1','ARHGAP1','ATG13','CHRM4','CKAP5','CREB3L1', ...
                                     'DGKZ','F2','HARBI1','MDK','ZNF408','CCDC39','DNAJC19','FXR1','ACTR5','PPP1R16B','SLC32A1','FANCL','VRK2','ADAMTSL3','GOLGA6L4','ZSCAN2', ...
                                     'TCF4','ANKRD44','BOLL','COQ10B','HSPD1','HSPE1','MARS2','PLCL1','RFTN2','SF3B1','CHADL','EP300','L3MBTL2','RANGAP1','KCNV1','CNTN4','DRD2', ...
                                     'IGSF9B','GLT8D1','GNL3','ITIH1','ITIH3','ITIH4','MUSTN1','NEK4','NISCH','NT5DC2','PBRM1','SMIM4','SPCS1','STAB1','TMEM110','TMEM110-MUSTN1', ...
                                     'ALDOA','ASPHD1','C16orf92','DOC2A','FAM57B','GDPD3','HIRIP3','INO80E','KCTD13','MAPK3','PPP4C','SEZ6L2','TAOK2','TBX6','TMEM219','YPEL3', ...
                                     'CACNA1I','MSL2','NCK1','PCCB','PPP2R3A','SLC35G2','STAG1','GRIA1 ','PJA1','SGSM2','SMG6','SRR','TSR1','GRM3','VPS14C','KDM4A','PTPRF','CILP2', ...
                                     'GATAD2A','HAPLN4','MAU2','NCAN','NDUFA13','PBX4','SUGP1','TM6SF2','TSSK6','ANP32E','APH1A','C1orf51','C1orf54','CA14','OTUD7B','PLEKHO1','VPS45', ...
                                     'SNAP91','PLCH2','ERCC4','MLL5','PUS7','SRPK2','RERE','SLC45A1','ATP2A2','C4orf27','CLCN3','NEK1','FUT9','CENPM','CYP2D6','FAM109B','NAGA','NDUFA6', ...
                                     'SEPT3','SHISA8','SMDT1','SREBF2','TCF20','TNFRSF13C','WBP2NL'};
        
    case 'tourette'
        warning('not there yet')

end


return