DELETE FROM `download_history` WHERE PKG_ID NOT IN (SELECT FILEID FROM `download_available`);