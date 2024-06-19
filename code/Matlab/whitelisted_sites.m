function [whitelistA1, whitelistA2] = whitelisted_sites()
    %ABIDE_I whitelisted sites based on TR and medication information
    whitelistA1 = ["Carnegie_Mellon_University", "NYU_Langone_Medical_Center", ...
    "San_Diego_State_University", "Stanford_University", ... 
    "Trinity_Centre_for_Health_Sciences", "University_of_Michigan_Sample_1", ...
    "University_of_Michigan_Sample_2", "Yale_Child_Study_Center"]; 
    
    %ABIDE_II whitelisted sites based on TR and medication information
    whitelistA2 = ["Erasmus_University_Medical_Center_Rotterdam", ...
    "Georgetown_University", "NYU_Langone_Medical_Center_Sample_1", ...
    "NYU_Langone_Medical_Center_Sample_2", "San_Diego_State_University", ...
    "Stanford_University", "Trinity_Centre_for_Health_Sciences", ...
    "University_of_California_Davis", "University_of_Miami", ...
    "University_of_Utah_School_of_Medicine"]; 
end