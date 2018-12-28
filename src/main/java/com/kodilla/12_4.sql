SELECT *
FROM ISSUES I,  ISSUESLISTS IL
WHERE I.ISSUESLIST_ID = IL.ID;


SELECT I.SUMMARY, U.FIRSTNAME, U.LASTNAME
FROM ISSUES I,  ISSUESLISTS IL, USERS U
WHERE I.ISSUESLIST_ID = IL.ID
AND I.USER_ID_ASSIGNEDTO = U.ID;

SELECT U.FIRSTNAME, U.LASTNAME, COUNT(IL.ID)
FROM ISSUES I,  ISSUESLISTS IL, USERS U
WHERE I.ISSUESLIST_ID = IL.ID
AND I.USER_ID_ASSIGNEDTO = U.ID