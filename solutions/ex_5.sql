USE sql_intro;

update Dolphin 
set healthy = false
where color='green' or color='brown'