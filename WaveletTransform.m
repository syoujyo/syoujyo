 
load wbarb;  
subplot(3,3,1);
image(X);
colormap(map);  
title('原始图像');  
disp('原始图像X的大小：'); 
whos('X');     
[c,s]=wavedec2(X,2,'bior3.7');     
cal=appcoef2(c,s,'bior3.7',1);  
ch1=detcoef2('h',c,s,1);  
cv1=detcoef2('v',c,s,1);  
cd1=detcoef2('d',c,s,1); 

a1=wrcoef2('a',c,s,'bior3.7',1);  
h1=wrcoef2('h',c,s,'bior3.7',1);  
v1=wrcoef2('v',c,s,'bior3.7',1);  
d1=wrcoef2('d',c,s,'bior3.7',1);  
c1=[a1,h1;v1,d1];      
ca1=appcoef2(c,s,'bior3.7',1); 
ca1=wcodemat(cal,440,'mat',0);     
ca1=0.8*cal;  
subplot(3,3,2);image(ca1);colormap(map);  
axis square;
title('第一次压缩图像0.8倍');  
disp('第一次压缩图像的大小');  
whos('ca1');    
ca2=appcoef2(c,s,'bior3.7',2);  
ca2=wcodemat(ca2,440,'mat',0);     
ca2=0.6*ca2;   
subplot(3,3,3);
image(ca2);
colormap(map);  
axis square; 
title('第二次压缩图像0.6倍');  
disp('第二次压缩图像的大小');  
whos('ca2');     
ca3=appcoef2(c,s,'bior3.7',2);  
ca3=wcodemat(ca3,440,'mat',0); 


ca3=0.4*ca3;  
subplot(3,3,4);
image(ca3);
colormap(map);  
axis square;  
title('第三次压缩图像0.4倍');  
disp('第三次压缩图像的大小');  
whos('ca3');
ca3=appcoef2(c,s,'bior3.7',2);  
ca3=wcodemat(ca3,440,'mat',0);     
ca4=appcoef2(c,s,'bior3.7',2);  
ca4=wcodemat(ca4,440,'mat',0);    
ca4=0.2*ca4;  
subplot(3,3,5);
image(ca4);
colormap(map);  
axis square;  
title('第四次压缩图像0.2倍');  
disp('第四次压缩图像的大小');  
whos('ca4');
ca4=appcoef2(c,s,'bior3.7',2);  
ca4=wcodemat(ca4,440,'mat',0);


ca5=appcoef2(c,s,'bior3.7',2);  
ca5=wcodemat(ca5,440,'mat',0);    
ca5=0.09*ca5;  
subplot(3,3,6);
image(ca5);colormap(map); 
axis square;  
title('第五次压缩图像0.09倍');  
disp('第五次压缩图像的大小');  
whos('ca5');ca5=appcoef2(c,s,'bior3.7',2); 
ca5=wcodemat(ca5,440,'mat',0);    
ca6=appcoef2(c,s,'bior3.7',2); 

ca6=wcodemat(ca6,440,'mat',0);     
ca6=0.04*ca6;  
subplot(3,3,7);
image(ca6);colormap(map);   
axis square;  
title('第六次压缩图像0.04倍');  
disp('第六次压缩图像的大小');  
whos('ca6');
ca6=appcoef2(c,s,'bior3.7',2);  
ca6=wcodemat(ca6,440,'mat',0);    
ca7=appcoef2(c,s,'bior3.7',2);  
ca7=wcodemat(ca7,440,'mat',0);  
ca7=0.02*ca7;  
subplot(3,3,8);
image(ca7);
colormap(map);  
axis square;  
title('第七次压缩图像0.02倍');  
disp('第七次压缩图像的大小');  
whos('ca7');
ca2=appcoef2(c,s,'bior3.7',2); 



ca7=wcodemat(ca2,440,'mat',0);     
ca8=appcoef2(c,s,'bior3.7',2);  
ca8=wcodemat(ca8,440,'mat',0);  
ca8=0.01*ca8;  
subplot(3,3,9);
image(ca8);colormap(map);  
axis square;  
title('第八次压缩图像0.01倍');  
disp('第八次压缩图像的大小');  
whos('ca8');
ca8=appcoef2(c,s,'bior3.7',2);  
ca8=wcodemat(ca8,440,'mat',0) 












