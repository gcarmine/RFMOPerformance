getwd()
library(readr)

CCAMLR<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/CCAMLRstockstatusv48/CCAMLRstockstatusv48.csv')
CCSBT<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/CCSBT_stock-status v48-0/CCSBT_stock-status v48-0.csv')
GFCM<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/GFCM_stock-status v48-0/GFCM_stock-status v48-0.csv')
IATTC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/IATTC_stock-status v48-0/IATTC_stock-status v48-0.csv')
ICCAT<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/ICCAT_stock-status v48-0/ICCAT_stock-status v48-0.csv')
IOTC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/IOTC_stock-status v48-0/IOTC_stock-status v48-0.csv')
IPHC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/IPHC_stock-status v48-0/IPHC_stock-status v48-0.csv')
NAFO<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/NAFO_stock-status v48-0/NAFO_stock-status v48-0.csv')
NASCO<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/NASCO_stock-status v48-0/NASCO_stock-status v48-0.csv')
NEAFC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/NEAFC_stock-status v48-0/NEAFC_stock-status v48-0.csv')
NPAFC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/NPAFC_stock-status v48-0/NPAFC_stock-status v48-0.csv')
PSC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/PSC_stock-status v48-0/PSC_stock-status v48-0.csv')
SEAFO<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/SEAFO_stock-status v48-0/SEAFO_stock-status v48-0.csv')
SIOFA<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/SIOFA_stock-status v48-0/SIOFA_stock-status v48-0.csv')
SPRFMO<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/SPRFMO_stock-status v48-0/SPRFMO_stock-status v48-0.csv')
WCPFC<-read_csv('/Users/gabriellecarmine/Desktop/RFMO Papers/fish stock SAU/WCPFC_stock-status v48-0/WCPFC_stock-status v48-0.csv')

CCAMLR1<-CCAMLR[,c(1,2,3,4,5)]
CCAMLR2<-CCAMLR1[-c(1:115),]
CCAMLR2$CollapsedAndOver <- CCAMLR2$Collapsed + CCAMLR2$`Over-exploited`
CCAMLR2$CollapsedAndOverAndExploit  <- CCAMLR2$Collapsed + CCAMLR2$`Over-exploited` + CCAMLR2$Exploited

CCSBT1<-CCSBT[,c(1,2,3,4,5)]
CCSBT2<-CCSBT1[-c(1:115),]
CCSBT2$CollapsedAndOver <- CCSBT2$Collapsed + CCSBT2$`Over-exploited`
CCSBT2$CollapsedAndOverAndExploit  <- CCSBT2$Collapsed + CCSBT2$`Over-exploited` + CCSBT2$Exploited

GFCM1<-GFCM[,c(1,2,3,4,5)]
GFCM2<-GFCM1[-c(1:115),]
GFCM2$CollapsedAndOver <- GFCM2$Collapsed + GFCM2$`Over-exploited`
GFCM2$CollapsedAndOverAndExploit  <- GFCM2$Collapsed + GFCM2$`Over-exploited` + GFCM2$Exploited

IATTC1<-IATTC[,c(1,2,3,4,5)]
IATTC2<-IATTC1[-c(1:115),]
IATTC2$CollapsedAndOver <- IATTC2$Collapsed + IATTC2$`Over-exploited`
IATTC2$CollapsedAndOverAndExploit  <- IATTC2$Collapsed + IATTC2$`Over-exploited` + IATTC2$Exploited

ICCAT1<-ICCAT[,c(1,2,3,4,5)]
ICCAT2<-ICCAT1[-c(1:115),]
ICCAT2$CollapsedAndOver <- ICCAT2$Collapsed + ICCAT2$`Over-exploited`
ICCAT2$CollapsedAndOverAndExploit  <- ICCAT2$Collapsed + ICCAT2$`Over-exploited` + ICCAT2$Exploited

IOTC1<-IOTC[,c(1,2,3,4,5)]
IOTC2<-IOTC1[-c(1:115),]
IOTC2$CollapsedAndOver <- IOTC2$Collapsed + IOTC2$`Over-exploited`
IOTC2$CollapsedAndOverAndExploit  <- IOTC2$Collapsed + IOTC2$`Over-exploited` + IOTC2$Exploited

IPHC1<-IPHC[,c(1,2,3,4,5)]
IPHC2<-IPHC1[-c(1:115),]
IPHC2$CollapsedAndOver <- IPHC2$Collapsed + IPHC2$`Over-exploited`
IPHC2$CollapsedAndOverAndExploit  <- IPHC2$Collapsed + IPHC2$`Over-exploited` + IPHC2$Exploited

NAFO1<-NAFO[,c(1,2,3,4,5)]
NAFO2<-NAFO1[-c(1:115),]
NAFO2$CollapsedAndOver <- NAFO2$Collapsed + NAFO2$`Over-exploited`
NAFO2$CollapsedAndOverAndExploit  <- NAFO2$Collapsed + NAFO2$`Over-exploited` + NAFO2$Exploited

NASCO1<-NASCO[,c(1,2,3,4,5)]
NASCO2<-NASCO1[-c(1:115),]
NASCO2$CollapsedAndOver <- NASCO2$Collapsed + NASCO2$`Over-exploited`
NASCO2$CollapsedAndOverAndExploit  <- NASCO2$Collapsed + NASCO2$`Over-exploited` + NASCO2$Exploited

NEAFC1<-NEAFC[,c(1,2,3,4,5)]
NEAFC2<-NEAFC1[-c(1:115),]
NEAFC2$CollapsedAndOver <- NEAFC2$Collapsed + NEAFC2$`Over-exploited`
NEAFC2$CollapsedAndOverAndExploit  <- NEAFC2$Collapsed + NEAFC2$`Over-exploited` + NEAFC2$Exploited

NPAFC1<-NPAFC[,c(1,2,3,4,5)]
NPAFC2<-NPAFC1[-c(1:115),]
NPAFC2$CollapsedAndOver <- NPAFC2$Collapsed + NPAFC2$`Over-exploited`
NPAFC2$CollapsedAndOverAndExploit  <- NPAFC2$Collapsed + NPAFC2$`Over-exploited` + NPAFC2$Exploited

PSC1<-PSC[,c(1,2,3,4,5)]
PSC2<-PSC1[-c(1:115),]
PSC2$CollapsedAndOver <- PSC2$Collapsed + PSC2$`Over-exploited`
PSC2$CollapsedAndOverAndExploit  <- PSC2$Collapsed + PSC2$`Over-exploited` + PSC2$Exploited

SEAFO1<-SEAFO[,c(1,2,3,4,5)]
SEAFO2<-SEAFO1[-c(1:115),]
SEAFO2$CollapsedAndOver <- SEAFO2$Collapsed + SEAFO2$`Over-exploited`
SEAFO2$CollapsedAndOverAndExploit  <- SEAFO2$Collapsed + SEAFO2$`Over-exploited` + SEAFO2$Exploited

SIOFA1<-SIOFA[,c(1,2,3,4,5)]
SIOFA2<-SIOFA1[-c(1:115),]
SIOFA2$CollapsedAndOver <- SIOFA2$Collapsed + SIOFA2$`Over-exploited`
SIOFA2$CollapsedAndOverAndExploit  <- SIOFA2$Collapsed + SIOFA2$`Over-exploited` + SIOFA2$Exploited

SPRFMO1<-SPRFMO[,c(1,2,3,4,5)]
SPRFMO2<-SPRFMO1[-c(1:115),]
SPRFMO2$CollapsedAndOver <- SPRFMO2$Collapsed + SPRFMO2$`Over-exploited`
SPRFMO2$CollapsedAndOverAndExploit  <- SPRFMO2$Collapsed + SPRFMO2$`Over-exploited` + SPRFMO2$Exploited

WCPFC1<-WCPFC[,c(1,2,3,4,5)]
WCPFC2<-WCPFC1[-c(1:115),]
WCPFC2$CollapsedAndOver <- WCPFC2$Collapsed + WCPFC2$`Over-exploited`
WCPFC2$CollapsedAndOverAndExploit  <- WCPFC2$Collapsed + WCPFC2$`Over-exploited` + WCPFC2$Exploited

StockMerge <- do.call("rbind", list(CCAMLR2, CCSBT2, GFCM2, IATTC2, ICCAT2, IOTC2, IPHC2, NAFO2, NASCO2, NEAFC2, NPAFC2, PSC2, SEAFO2, SIOFA2, SPRFMO2, WCPFC2))

write.csv(StockMerge,"StockMerge1996Fix.csv", 
          row.names = FALSE)





