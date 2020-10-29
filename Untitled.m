fid=fopen('J.txt','w');
fprintf(fid,'%f',centers);
fclose(fid);
d=datestr(now,'YYYY/mm/dd HH:MM:SS:FFF');
movefile('J.txt','d.txt')



eval(['!rename', ',I.txt', ',2.txt'])
%将文件1.txt重命名为2.txt,逗号不属于文件名的一部分


Path = 'C:\Users\张硕\Documents\MATLAB\Examples\R2020a\images\No.2-folder-trainng'; 
listing = dir(path,'.jpg');
B = sort( listing.FileName ); 

 textname=[datestr(now,'yyyy-mm-dd-HH-MM'),'.txt'];
 fid=fopen(textname,'w');
 fprintf(fid,'%f %f\n',centers);
 fclose(fid);
 
     
