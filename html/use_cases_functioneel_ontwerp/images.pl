# LaTeX2HTML 2021.2 (Released July 1, 2021)
# Associate images original text with physical files.


$key = q/{minted}{java}if(!test){returnfalse;}else{returntrue;}{minted};AAT/;
$cached_env_img{$key} = q|<IMG
 STYLE="height: 0.46ex; vertical-align: -0.12ex; " SRC="|."$dir".q|img1.svg"
 ALT="\begin{minted}{java}
if (!test) {
return false;
} else {
return true;
}
\end{minted}">|; 

$key = q/{minted}{java}returntest;{minted};AAT/;
$cached_env_img{$key} = q|<IMG
 STYLE="height: 0.46ex; vertical-align: -0.12ex; " SRC="|."$dir".q|img2.svg"
 ALT="\begin{minted}{java}
return test;
\end{minted}">|; 

1;

