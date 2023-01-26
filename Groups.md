---
title: "Untitled"
output: html_document
date: "2023-01-25"
---
``` {R start}

df <- read_excel('Cross-Cult Groups.xls')
print(newfile)
``` 
## R Markdown


``` {R data-}
head(Cross_Cult_Groups, n=30)
``` 

``` {R group1}
random_G1<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G1
``` 

``` {R group2}

random_G2<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G2
``` 

``` {R group3}

random_G3<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G3
``` 

``` {R group4}

random_G4<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G4
``` 

``` {R group5}

random_G5<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G5
``` 

``` {R group6}

random_G6<- Cross_Cult_Groups %>% 
  group_by(Name) %>% 
  summarise() %>% 
  sample_n(5) %>% 
  mutate(unique_id=1:NROW(.))
 
random_G6
``` 
