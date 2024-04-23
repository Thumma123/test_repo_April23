%!PS-Adobe-3.0
%APL_DSC_Encoding: UTF8
%APLProducer: (Version 12.7.4 (Build 21H1123) Quartz PS Context)
%%Title: (#!/bin/bash)
%%Creator: (Notes: cgpdftops CUPS filter)
%%CreationDate: (Tuesday, April 23 2024 21:20:15 AEST)
%%For: (anurupathumma)
%%DocumentData: Clean7Bit
%%LanguageLevel: 2
%%PageOrder: Ascend
%RBINumCopies: 1
%%Pages: (atend)
%%BoundingBox: (atend)
%%EndComments
userdict/dscInfo 5 dict dup begin
/Title(#!/bin/bash)def
/Creator(Notes: cgpdftops CUPS filter)def
/CreationDate(Tuesday, April 23 2024 21:20:15 AEST)def
/For(anurupathumma)def
/Pages 2 def
end put
%%BeginProlog
%%BeginFile: lw8_errorhandler-2.0
/currentpacking where 
	{ pop /oldpack currentpacking def /setpacking where
		{
			pop false setpacking
		}if
	}if
/$brkpage 64 dict def $brkpage begin
/prnt
 {dup type/stringtype ne{=string cvs}if dup length 6 mul/tx exch def/ty 10 def
  currentpoint/toy exch def/tox exch def 1 setgray newpath
  tox toy 2 sub moveto 0 ty rlineto tx 0 rlineto 0 ty neg rlineto
  closepath fill tox toy moveto 0 setgray show}bind def
/nl{currentpoint exch pop lmargin exch moveto 0 -10 rmoveto}def
/=={/cp 0 def typeprint nl}def
/typeprint{dup type exec}readonly def
/lmargin 72 def
/rmargin 72 def
/tprint
   {dup length cp add rmargin gt{nl/cp 0 def}if
    dup length cp add/cp exch def prnt}readonly def
/cvsprint{=string cvs tprint( )tprint}readonly def
/integertype{cvsprint}readonly def
/realtype{cvsprint}readonly def
/booleantype{cvsprint}readonly def
/operatortype{(--)tprint =string cvs tprint(-- )tprint}readonly def
/marktype{pop(-mark- )tprint}readonly def
/dicttype{pop(-dictionary- )tprint}readonly def
/nulltype{pop(-null- )tprint}readonly def
/filetype{pop(-filestream- )tprint}readonly def
/savetype{pop(-savelevel- )tprint}readonly def
/fonttype{pop(-fontid- )tprint}readonly def
/nametype{dup xcheck not{(/)tprint}if cvsprint}readonly def
/stringtype
 {dup rcheck{(\()tprint tprint(\))tprint}{pop(-string- )tprint}ifelse
 }readonly def
/arraytype
 {dup rcheck{dup xcheck
  {({)tprint{typeprint}forall(})tprint}
  {([)tprint{typeprint}forall(])tprint}ifelse}{pop(-array- )tprint}ifelse
 }readonly def
/packedarraytype
 {dup rcheck{dup xcheck
  {({)tprint{typeprint}forall(})tprint}
  {([)tprint{typeprint}forall(])tprint}ifelse}{pop(-packedarray- )tprint}ifelse
 }readonly def
/courier/Courier findfont 10 scalefont def
end %$brkpage
errordict/handleerror
 {systemdict begin $error begin $brkpage begin newerror
   {/newerror false store 
    vmstatus pop pop 0 ne{grestoreall}if initgraphics courier setfont
    lmargin 720 moveto(ERROR: )prnt errorname prnt
    nl(OFFENDING COMMAND: )prnt/command load prnt
 	$error/ostack known{
	$error/ostack get type dup/arraytype eq exch /packedarraytype eq or
   {nl nl(STACK:)prnt nl nl $error/ostack get aload length{==}repeat}if}if
    systemdict/showpage get exec(%%[ Error: )print
    errorname =print(; OffendingCommand: )print/command 
    load =print( ]%%)= flush}if end end end}
dup 0 systemdict put dup 4 $brkpage put bind readonly put
/currentpacking where 
	{ pop  /setpacking where
		{
			pop oldpack setpacking
		}if
	}if
%%EndFile
%%BeginFile: cg-pdf.ps
%%Copyright: Copyright 2000-2004 Apple Computer Incorporated.
%%Copyright: All Rights Reserved.
currentpacking true setpacking
/cg_md 141 dict def
cg_md begin
/L3? languagelevel 3 ge def
/bd{bind def}bind def
/ld{load def}bd
/xs{exch store}bd
/xd{exch def}bd
/cmmtx matrix def
mark
/sc/setcolor
/scs/setcolorspace
/dr/defineresource
/fr/findresource
/T/true
/F/false
/d/setdash
/w/setlinewidth
/J/setlinecap
/j/setlinejoin
/M/setmiterlimit
/i/setflat
/rc/rectclip
/rf/rectfill
/rs/rectstroke
/f/fill
/f*/eofill
/sf/selectfont
/s/show
%/as/ashow
/xS/xshow
/yS/yshow
/xyS/xyshow
/S/stroke
/m/moveto
/l/lineto
/c/curveto
/h/closepath
/n/newpath
/q/gsave
/Q/grestore
counttomark 2 idiv
%dup (number of ld's = )print == flush	% *** how many 
{ld}repeat pop
/SC{	% CSname
    /ColorSpace fr scs
}bd
/sopr /setoverprint where{pop/setoverprint}{/pop}ifelse ld
/soprm /setoverprintmode where{pop/setoverprintmode}{/pop}ifelse ld
/cgmtx matrix def
/sdmtx{cgmtx currentmatrix pop}bd
/CM {cgmtx setmatrix}bd		% pop the ctm: our gstate ctm on host is now identity
/cm {cmmtx astore CM concat}bd	% reset the matrix and then concat
/W{clip newpath}bd
/W*{eoclip newpath}bd

statusdict begin product end dup (HP) anchorsearch{
    pop pop pop	% pop off the search results
    true
}{
    pop	% previous search result
   (hp) anchorsearch{
	pop pop true
    }{
	pop false
    }ifelse
}ifelse

{	% HP is the product: we use this method of stroking because of a bug in their clone printers with certain T3 fonts
    { 
	{ % charCode Wx Wy
	    pop pop % charCode
	    (0)dup 0 4 -1 roll put
	    F charpath
	}cshow
    }
}{
    {F charpath}
}ifelse
/cply exch bd
/cps {cply stroke}bd
/pgsave 0 def
/bp{/pgsave save store}bd
/ep{pgsave restore showpage}def		% dont' bind
/re{4 2 roll m 1 index 0 rlineto 0 exch rlineto neg 0 rlineto h}bd

/scrdict 10 dict def
/scrmtx matrix def
/patarray 0 def
/createpat{patarray 3 1 roll put}bd
/makepat{
scrmtx astore pop
gsave
initgraphics
CM 
patarray exch get
scrmtx
makepattern
grestore
setpattern
}bd

/cg_BeginEPSF{
    userdict save/cg_b4_Inc_state exch put
    userdict/cg_endepsf/cg_EndEPSF load put
    count userdict/cg_op_count 3 -1 roll put 
    countdictstack dup array dictstack userdict/cg_dict_array 3 -1 roll put
    3 sub{end}repeat
    /showpage {} def
    0 setgray 0 setlinecap 1 setlinewidth 0 setlinejoin
    10 setmiterlimit [] 0 setdash newpath
    false setstrokeadjust false setoverprint	% don't use F
}bd
/cg_EndEPSF{
  countdictstack 3 sub { end } repeat
  cg_dict_array 3 1 index length 3 sub getinterval
  {begin}forall
  count userdict/cg_op_count get sub{pop}repeat
  userdict/cg_b4_Inc_state get restore
  F setpacking
}bd

/cg_biproc{currentfile/RunLengthDecode filter}bd
/cg_aiproc{currentfile/ASCII85Decode filter/RunLengthDecode filter}bd
/ImageDataSource 0 def
L3?{
    /cg_mibiproc{pop pop/ImageDataSource{cg_biproc}def}bd
    /cg_miaiproc{pop pop/ImageDataSource{cg_aiproc}def}bd
}{
    /ImageBandMask 0 def
    /ImageBandData 0 def
    /cg_mibiproc{
	string/ImageBandMask xs
	string/ImageBandData xs
	/ImageDataSource{[currentfile/RunLengthDecode filter dup ImageBandMask/readstring cvx
	    /pop cvx dup ImageBandData/readstring cvx/pop cvx]cvx bind}bd
    }bd
    /cg_miaiproc{	
	string/ImageBandMask xs
	string/ImageBandData xs
	/ImageDataSource{[currentfile/ASCII85Decode filter/RunLengthDecode filter
	    dup ImageBandMask/readstring cvx
	    /pop cvx dup ImageBandData/readstring cvx/pop cvx]cvx bind}bd
    }bd
}ifelse
/imsave 0 def
/BI{save/imsave xd mark}bd
/EI{imsave restore}bd
/ID{
counttomark 2 idiv
dup 2 add	% leave room for imagetype and imagematrix
dict begin
{def} repeat
pop		% remove mark
/ImageType 1 def
/ImageMatrix[Width 0 0 Height neg 0 Height]def
currentdict dup/ImageMask known{ImageMask}{F}ifelse exch
% currentdict on stack
L3?{
    dup/MaskedImage known
    { 
	pop
	<<
	    /ImageType 3
	    /InterleaveType 2
	    /DataDict currentdict
	    /MaskDict
	    <<  /ImageType 1
		/Width Width
		/Height Height
		/ImageMatrix ImageMatrix
		/BitsPerComponent 1
		/Decode [0 1]
		currentdict/Interpolate known
		{/Interpolate Interpolate}if
	    >>
	>>
    }if
}if
exch
{imagemask}{image}ifelse	
end	% pop imagedict from dict stack
}bd

/cguidfix{statusdict begin mark version end
{cvr}stopped{cleartomark 0}{exch pop}ifelse
2012 lt{dup findfont dup length dict begin
{1 index/FID ne 2 index/UniqueID ne and
{def} {pop pop} ifelse}forall
currentdict end definefont pop
}{pop}ifelse
}bd
/t_array 0 def
/t_i 0 def
/t_c 1 string def
/x_proc{ % x y
    exch t_array t_i get add exch moveto
    /t_i t_i 1 add store
}bd
/y_proc{ % x y
    t_array t_i get add moveto
    /t_i t_i 1 add store
}bd
/xy_proc{
        % x y
	t_array t_i 2 copy 1 add get 3 1 roll get 
	4 -1 roll add 3 1 roll add moveto
	/t_i t_i 2 add store
}bd
/sop 0 def		% don't bind sop
/cp_proc/x_proc ld 	% default moveto proc is for xwidths only
/base_charpath		% string array
{
    /t_array xs
    /t_i 0 def
    { % char
	t_c 0 3 -1 roll put
        currentpoint
	t_c cply sop
        cp_proc
    }forall
    /t_array 0 def
}bd
/sop/stroke ld		% default sop is stroke. Done here so we don't bind in /base_charpath 

% default sop is stroke
/nop{}def
/xsp/base_charpath ld
/ysp{/cp_proc/y_proc ld base_charpath/cp_proc/x_proc ld}bd
/xysp{/cp_proc/xy_proc ld base_charpath/cp_proc/x_proc ld}bd
/xmp{/sop/nop ld /cp_proc/x_proc ld base_charpath/sop/stroke ld}bd
/ymp{/sop/nop ld /cp_proc/y_proc ld base_charpath/sop/stroke ld}bd
/xymp{/sop/nop ld /cp_proc/xy_proc ld base_charpath/sop/stroke ld}bd
/refnt{ % newname encoding fontname
findfont dup length dict copy dup
/Encoding 4 -1 roll put 
definefont pop
}bd
/renmfont{ % newname fontname
findfont dup length dict copy definefont pop
}bd

L3? dup dup{save exch}if

% languagelevel2 ONLY code goes here

/Range 0 def
/DataSource 0 def
/val 0 def
/nRange 0 def
/mulRange 0 def
/d0 0 def
/r0 0 def
/di 0 def
/ri 0 def
/a0 0 def
/a1 0 def
/r1 0 def
/r2 0 def
/dx 0 def
/Nsteps 0 def
/sh3tp 0 def
/ymax 0 def
/ymin 0 def
/xmax 0 def
/xmin 0 def

/setupFunEval % funDict -- 	% this calculates and sets up a function dict for evaulation.
{
    begin
	/nRange Range length 2 idiv store
	/mulRange   % precompute the range data needed to map a sample value from the table to a range value
		    % this data looks like [ range0mul range0min range1mul range1min ... rangeN-1mul rangeN-1min ]
	[ 
	    0 1 nRange 1 sub
	    { % index
		    2 mul/nDim2 xd		% 2*dimension# we are dealing with
		    Range nDim2 get		% ymin
		    Range nDim2 1 add get	% ymin ymax 
		    1 index sub			% ymin (ymax-ymin)
						% xmin = 0, xmax = 255 (2^bitspersample - 1)
		    255 div			% ymin (ymax-ymin)/(xmax - xmin)
		    exch			% (ymax-ymin)/(xmax - xmin) ymin
	    }for
	]store
    end
}bd

/FunEval % val1 fundict -> comp1 comp2 ... compN
{
    begin
	% the value passed in is the base index into the table
	nRange mul /val xd	% compute the actual index to the table
				% since there are nRange entries per base index
	0 1 nRange 1 sub
	{
	    dup 2 mul/nDim2 xd % dim
	    val	% base value to use to do our lookup
	    add DataSource exch get %  lookedupval
	    mulRange nDim2 get mul 	% lookedupval*(ymax-ymin)/(xmax-xmin)
	    mulRange nDim2 1 add get % lookedupval*(ymax-ymin)/(xmax-xmin) ymin
	    add % interpolated result
	}for	% comp1 comp2 ... compN
    end
}bd

/max % a b -> max(a, b)
{
	2 copy lt
	{exch pop}{pop}ifelse
}bd

/sh2
{	% emulation of shading type 2. Assumes shading dictionary is top dictionary on the dict stack
	/Coords load aload pop 	% x0 y0 x1 y1
	3 index 3 index translate	% origin is now at beginning point of shading
					% x0 y0 x1 y1
	3 -1 roll sub	% x0 x1 y1-y0
	3 1 roll exch 	% y1-y0 x1 x0
	sub				% y1-y0 x1-x0
	2 copy
	dup mul exch dup mul add sqrt	% length of segment between two points
	dup
	scale  
	atan	% atan (dy/dx)
	%dup (rotation angle = )print ==
	rotate		% now line between 0,0 and 1,0 is the line perpendicular to which the axial lines are drawn					
	
	/Function load setupFunEval	% may need to setup function dictionary by calling setupFunEval
	
	% this is now specific to axial shadings. Compute the maximum bounds to fill
	clippath {pathbbox}stopped {0 0 0 0}if newpath 	% x0 y0 x1 y1
	/ymax xs
	/xmax xs
	/ymin xs
	/xmin xs
	currentdict/Extend known
	{
		/Extend load 0 get
		{	
			0/Function load FunEval sc	% evaluate the function to get a color and set it
			xmin ymin xmin abs ymax ymin sub rectfill
		}if
	}if
	% paint the rects. The sampling frequency is that of our table
	/Nsteps/Function load/Size get 0 get 1 sub store
	/dx 1 Nsteps div store
	gsave
		/di ymax ymin sub store
		/Function load
		% loop Nsteps + 1 times, incrementing the index by 1 each time
		0 1 Nsteps
		{
			1 index FunEval sc
			0 ymin dx di rectfill
			dx 0 translate
		}for
		pop	% pop our function
	grestore	% origin is back to start point
	currentdict/Extend known
	{
		/Extend load 1 get
		{	
			Nsteps/Function load FunEval sc	% last element
			1 ymin xmax 1 sub abs ymax ymin sub rectfill
		}if
	}if
}bd

/shp	% this paints our shape for shading type 3
{	% x1 r1 x0 r0 -
	4 copy

	% fill interior arc
	dup 0 gt{
		0 exch a1 a0 arc
	}{
		pop 0 moveto
	}ifelse

	dup 0 gt{
		0 exch a0 a1 arcn
	}{
		pop 0 lineto
	}ifelse
	
	fill

	% fill exterior arc
	dup 0 gt{
		0 exch a0 a1 arc
	}{
		pop 0 moveto
	}ifelse

	dup 0 gt{
		0 exch a1 a0 arcn
	}{
		pop 0 lineto
	}ifelse
	
	fill
}bd

/calcmaxs
{	% calculate maximum distance vector from origin to corner points
	% of bbox
	xmin dup mul ymin dup mul add sqrt		% (xmin2 + ymin2)
	xmax dup mul ymin dup mul add sqrt		% (xmax2 + ymin2)
	xmin dup mul ymax dup mul add sqrt		% (xmin2 + ymax2)
	xmax dup mul ymax dup mul add sqrt		% (xmax2 + ymax2)
	max max max								% maximum value
}bd

/sh3
{	% emulation of shading type 3. Assumes shading dictionary is top dictionary on the dict stack
	/Coords load aload pop 	% x0 y0 r1 x1 y1 r2
	5 index 5 index translate	% origin is now at first circle origin
	3 -1 roll 6 -1 roll sub		% y0 r1 y1 r2 dx
	3 -1 roll 5 -1 roll sub		% r1 r2 dx dy
	2 copy dup mul exch dup mul add sqrt
	/dx xs						% r1 r2 dx dy
	2 copy 0 ne exch 0 ne or
	{
		% r1 r2 dx dy
		exch atan rotate	% we are now rotated so dy is zero and positive values of dx move us as expected
	}{
		pop pop
	}ifelse
	% r1 r2		
	/r2 xs
	/r1 xs
	/Function load 
	dup/Size get 0 get 1 sub	% this is the size of our table minus 1
	/Nsteps xs		% at some point we should optimize this better so NSteps is based on needed steps for the device
	setupFunEval		% may need to setup function dictionary by calling setupFunEval
	% determine the case:
	% case 0: circle1 inside circle2
	% case 1: circle 2 inside circle 1
	% case 2: r1 = r2 
	% case 3: r1 != r2
	dx r2 add r1 lt{
		% circle 2 inside of circle 1
		0 
	}{
		dx r1 add r2 le
		{ % circle 1 inside of circle 2
			1
		}{ % circles don't contain each other
			r1 r2 eq
			{	% equal
				2
			}{ % r1 != r2
				3
			}ifelse		
		}ifelse
	}ifelse
	/sh3tp xs		% sh3tp has the number of our different cases
	clippath {pathbbox}stopped {0 0 0 0}if 
	newpath 	% x0 y0 x1 y1
	/ymax xs
	/xmax xs
	/ymin xs
	/xmin xs

	% Arc angle atan( sqrt((dx*dx + dy*dy) - dr*dr), dr)
	dx dup mul r2 r1 sub dup mul sub dup 0 gt
	{
		sqrt r2 r1 sub atan
		/a0 exch 180 exch sub store 
		/a1 a0 neg store 
	}{
		pop
		/a0 0 store
		/a1 360 store		
	}ifelse		

	currentdict/Extend known
	{
		/Extend load 0 get r1 0 gt and	% no need to extend if the radius of the first end is 0
		{	
			0/Function load FunEval sc	% evaluate the function to get a color and set it
			% case 0: circle1 inside circle2
			% case 1: circle 2 inside circle 1
			% case 2: circles don't contain each other and r1 == r2
			% case 3: circles don't contain each other and r1 != r2
			{ 
				{	% case 0
					dx 0 r1 360 0 arcn
					xmin ymin moveto
					xmax ymin lineto
					xmax ymax lineto
					xmin ymax lineto
					xmin ymin lineto
					eofill		% for the bigger radius we fill everything except our circle
				}
				{	% case 1
					r1 0 gt{0 0 r1 0 360 arc fill}if
				}
				{	% case 2
					% r1 == r2, extend 0
					% r3 = r, x3 = -(abs(minx) + r), x1 = 0
				
					% x(i+1) r(i+1) x(i) r(i) shp
					0 r1 xmin abs r1 add neg r1 shp
				}
				{	% case 3
					% no containment, r1 != r2
				
					r2 r1 gt{	% the endpoint we are drawing is that with a circle of zero radius
						% x(i+1) r(i+1) x(i) r(i) shp
						0 r1
						r1 neg r2 r1 sub div dx mul	% this is point of beginning circle
						0	% point of ending circle
						shp	% takes x(i+1) r(i+1) x(i) r(i)
					}{	% the first circle is the bigger of the two
						% we find a circle on our line which is outside the bbox in the
						% negative direction
						% x(i+1) r(i+1) x(i) r(i) shp
						0 r1 calcmaxs	% 0 r1 maxs
						dup
						% calculating xs: (-(maxs+r2)*x2)/(x2-(r1-r2))
						r2 add dx mul dx r1 r2 sub sub div
						neg				% maxs xs'
						exch 1 index	% xs' maxs xs'
						abs exch sub
						shp
					}ifelse
				} 
			}sh3tp get exec	% execute the extend at beginning proc for our shading type
		}if
	}if

	% now do the shading
	/d0 0 store
	/r0 r1 store
	/di dx Nsteps div store
	/ri r2 r1 sub Nsteps div store 
	/Function load 
	0 1 Nsteps
	{	% function t(i)
		1 index FunEval sc
		d0 di add r0 ri add d0 r0 shp
		{
		% fill interior arc
		d0 0 r0 a1 a0 arc
		d0 di add 0 r0 ri add a0 a1 arcn
		fill
		
		% fill exterior arc
		d0 0 r0 a0 a1 arc
		d0 di add 0 r0 ri add a1 a0 arcn
		fill
		}pop
		
		% advance to next
		/d0 d0 di add store
		/r0 r0 ri add store
	}for
	pop	% pop our function dict

	% handle Extend
	currentdict/Extend known
	{
		/Extend load 1 get r2 0 gt and	% no need to extend if the radius of the last end is 0
		{	
			Nsteps/Function load FunEval sc	% last element
			% case 0: circle1 inside circle2
			% case 1: circle 2 inside circle 1
			% case 2: circles don't contain each other and r1 == r2
			% case 3: circles don't contain each other and r1 != r2
			{ 
				{
					dx 0 r2 0 360 arc fill
				} 
				{
					dx 0 r2 360 0 arcn
					xmin ymin moveto
					xmax ymin lineto
					xmax ymax lineto
					xmin ymax lineto
					xmin ymin lineto
					eofill		% for the bigger radius we fill everything except our circle
				} 
				{	% r1 == r2, extend 1
					% r3 = r, x3 = (abs(xmax) + r), x1 = dx
					% x(i+1) r(i+1) x(i) r(i) shp
					xmax abs r1 add r1 dx r1 shp
				}	
				{	% no containment, r1 != r2
			
					r2 r1 gt{
						% we find a circle on our line which is outside the bbox in the
						% positive direction
						% x(i+1) r(i+1) x(i) r(i) shp
						calcmaxs dup	% maxs maxs
						% calculating xs: ((maxs+r1)*x2)/(x2-(r2-r1))
						r1 add dx mul dx r2 r1 sub sub div	% maxs xs
						exch 1 index	% xs maxs xs
						exch sub
						dx r2
						shp
					}{	% the endpoint we are drawing is that with a circle of zero radius
						% x(i+1) r(i+1) x(i) r(i) shp
						r1 neg r2 r1 sub div dx mul	% this is point of ending circle
						0		% radius of ending circle
						dx 		% point of starting circle
						r2		% radius of starting circle
						shp
					}ifelse
				}
			}			
			sh3tp get exec	% execute the extend at end proc for our shading type
		}if
	}if
}bd
/sh		% emulation of shfill operator for type 2 and type 3 shadings based on type 0 functions
{	% shadingDict --
	begin
		/ShadingType load dup dup 2 eq exch 3 eq or
		{	% shadingtype
			gsave
				newpath
				/ColorSpace load scs
				currentdict/BBox known
				{
					/BBox load aload pop	% llx lly urx ury
					2 index sub				% llx lly urx ury-lly
					3 index					% llx lly urx ury-lly llx
					3 -1 roll exch sub 
					exch rectclip
				}if
				2 eq
				{sh2}{sh3}ifelse
			grestore
		}{
			% shadingtype
			pop 
			(DEBUG: shading type unimplemented\n)print flush
		}ifelse
	end
}bd

% end of language level 2 ONLY code

{restore}if not dup{save exch}if
% languagelevel3 ONLY code goes here
	L3?{	% we do these loads conditionally or else they will fail on a level 2 printer
		/sh/shfill ld
		/csq/clipsave ld
		/csQ/cliprestore ld
	}if
{restore}if

%currentdict dup maxlength exch length sub (number of extra slots in md = )print == flush	% *** how many entries are free
end
setpacking
% count 0 ne { pstack(***extras on stack during prolog execution***\n)print flush}if	% *** BARK if anything is left on stack
%%EndFile
%%EndProlog
%%BeginSetup
% Disable CTRL-D as an end-of-file marker...
userdict dup(\004)cvn{}put (\004\004)cvn{}put
[{
%%BeginFeature: *Duplex None
<</Duplex false>>setpagedevice
%%EndFeature
} stopped cleartomark
[{
%%BeginFeature: *Option1 True
%%EndFeature
} stopped cleartomark
[{
%%BeginFeature: *PageSize A4
<</PageSize[595 842]/ImagingBBox null>>setpagedevice
%%EndFeature
} stopped cleartomark
[{
%%BeginFeature: *Resolution 300dpi
<</HWResolution[300 300]/cupsBitsPerColor 1/cupsRowCount 0/cupsRowFeed 0/cupsRowStep 0/cupsColorSpace 3>>setpagedevice
%%EndFeature
} stopped cleartomark
% x y w h ESPrc - Clip to a rectangle.
userdict/ESPrc/rectclip where{pop/rectclip load}
{{newpath 4 2 roll moveto 1 index 0 rlineto 0 exch rlineto
neg 0 rlineto closepath clip newpath}bind}ifelse put
% x y w h ESPrf - Fill a rectangle.
userdict/ESPrf/rectfill where{pop/rectfill load}
{{gsave newpath 4 2 roll moveto 1 index 0 rlineto 0 exch rlineto
neg 0 rlineto closepath fill grestore}bind}ifelse put
% x y w h ESPrs - Stroke a rectangle.
userdict/ESPrs/rectstroke where{pop/rectstroke load}
{{gsave newpath 4 2 roll moveto 1 index 0 rlineto 0 exch rlineto
neg 0 rlineto closepath stroke grestore}bind}ifelse put
userdict/ESPwl{}bind put
%%EndSetup
%%Page: 1 1
%%PageBoundingBox: 0 0 595 842
%%BeginPageSetup
%%EndPageSetup
cg_md begin
bp
sdmtx
%RBIBeginFontSubset: LIOFFS+.SFNS-Regular_wdth_opsz110000_GRAD_wght
%!FontType1-1.0: LIOFFS+.SFNS-Regular_wdth_opsz110000_GRAD_wght 1.0000.1.0000
14 dict begin
/FontName /LIOFFS+.SFNS-Regular_wdth_opsz110000_GRAD_wght def
/PaintType 0 def
/Encoding 256 array 0 1 255 {1 index exch/.notdef put} for
dup 33 /numbersign put
dup 34 /slash put
dup 35 /b put
dup 36 /i put
dup 37 /n put
dup 38 /a put
dup 39 /s put
dup 40 /h put
dup 41 /v put
dup 42 /l put
dup 43 /d put
dup 44 /t put
dup 45 /e put
dup 46 /parenleft put
dup 47 /parenright put
dup 48 /braceleft put
dup 49 /equal put
dup 50 /one put
dup 51 /space put
dup 52 /f put
dup 53 /bracketleft put
dup 54 /zero put
dup 55 /bracketright put
dup 56 /c put
dup 57 /o put
dup 58 /quotedbl put
dup 59 /x put
dup 60 /u put
dup 61 /y put
dup 62 /braceright put
dup 63 /m put
dup 64 /hyphen put
dup 65 /r put
dup 66 /p put
dup 67 /two put
dup 68 /semicolon put
dup 69 /asterisk put
readonly def
42/FontType resourcestatus{pop pop false}{true}ifelse
%APLsfntBegin
{currentfile 0(%APLsfntEnd\n)/SubFileDecode filter flushfile}if
/FontType 42 def
/FontMatrix matrix def
/FontBBox[2048 -810 1 index div -564 2 index div 5050 3 index div 1960 5 -1 roll div]cvx def
/sfnts [<
74727565000900000000000063767420000000000000009C000000046670676D00000000000000A000000004676C796600000000000000A4000014606865616400000000000015040000003668686561000000000000153C00000024686D747800000000000015600000009C6C6F636100000000000015FC000000506D617870000000000000164C0000002070726570000000000000166C00000004000000000000000000060064FE12079C079E00030007000B000F001300170000410101010101010101010101010101010101010101010101006407380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8FE1200000110000000A200000110000000A300000110000000A200000110000000A300000110000000A200000110000000010062FFED03CE0449003000004100000001010101010000000100000001010101000001000001010000000100000101000001010101000000010100000001CA0049007A006100220010000000AE00000000FFA1FF49FF7CFF8DFF4CFF8FFFF2FFFF00AE00010015007C006100790079000000000000FFB1FF76FFA7FFA2FF840000000000000071007B01770000FE74FF83FF50FFA4000000000000005F00A3FFED00000029005000390000FF61000002E2007000A1005600000000FFB9FF81FFABFFFA00000003003F004500000000FF97FF9CFEB0FFB3FF86FFB900000000005B005200020050005800070018008BFFE8FFF9FFB2FF77FFA0FFFEFF9EFF70FFB200000200ACFFED047E05E200170029000041000000010100000001000000010101010101010100000001000000010100000001000000010100000002BA008900CB0070000000000000FF90FF35FF77FFB6FF7DFF9BFFE2FFF00000FF52000000AE000000100021006400800023FF9EFF72FFB4000000000000004C008E00620063008C004B000000000000FFB5FF74FFED0000008A00FB00A8000200A900FA008A00000000FFD1FFACFFC6000002560000FA1E000000AC0000FFC4FFABFFD2009A0000006200B5007C0002007D00B4006200000000FF9FFF4CFF82FFFEFF83FF4BFF9F0001006CFFED041E0449002500004100000001010101000001000000010100000001000001010101000000010000000101000000025B008200B8007000160002FF54FFFEFFE2FF76FF93FFA0FF72FFB2000000000000004D008E00610074008E0014000100ADFFFFFFF0FF8EFF42FF7DFF69FF22FF87000000000000007A00DEFFED0000005600970061000BFFFFFFFAFFA6FFA200000000006400B7007C0002007A00B3006200000000FF90FFB0FFFD000000060060009B005C00000000FF77FF08FF58FFFEFF55FF04FF760002006CFFED043E05E200170029000041000000010101010101
01010000000100000001010000000100000001010000000100000001010000000230004B0080006400210010000000AE0000FF520000FFF0FFE3FF9AFF7DFFB6FF77FF35FF90000000000000007000CC00B0FF9EFF73FFB5000000000000004B008D00620062008E004C000000000000FFB4FF72FFED0000002E0055003C0000FF54000005E20000FDAA0000003A0054002F00000000FF76FF06FF57FFFEFF58FF05FF76009A0000006100B5007D0002007E00B4006100000000FF9EFF4CFF83FFFEFF84FF4BFF9E0001006CFFED04260449002B00004100000000010101010000000100000001010000000100000001010101010101000000010000000101000000025A005F009900700047000E0002FF52FFFCFFF2FFBAFF94FFB7FF9EFF70FFB200000000000000500089005700570086004C000000000056FCF90000036000000000FF8FFF2DFF6DFF6EFF26FF89000000000000007700DDFFED0000003100530067003700080000FFF7FFE0FFC2FFD800000000005700A300730045007900A6005500000000FFAFFF5CFF81FFBB007F0000FF750000004400A100F3008800000000FF72FF04FF59FFFFFF57FF07FF78000100370000029705EC001800004101010101010100000100000101000001000000010101010100EA00AE000000F50000FF0B000000000051005D0017002A00100000FFE5FFC7FFE0FF9AFF74FFB900000000FF4D000000B30000000003A600000090000000730059005A00000000FFFEFFFD008B0005000500000000FFBBFF73FF94FF880000FF70000000000100AC0000041D05E200160000410101000000010000010101010000000100000101010100AC00AE000000000045007E00560081007B0000000000AE00000000FFA8FF58FF87FF89FF66FFD7FFF00000FF5200000000027E005F0088004A00000000FF73FF6EFD70000002BA008000B2005D00000000FFA1FFAA0000024E000000000200860000017605F60003000F00004101010101000001000001000001000000A600AE0000FF5200580032004600000000FFBAFFCEFFCFFFB9000000000047000000000436000000D00000004700310032004600000000FFBAFFCEFFCFFFB9000100AC0000015A05E2000300004101010100AC00AE0000FF520000000005E20000000100A20000065E0449002B0000410101000000010000000101010100000001000000010101010000000100000001010000000100000101010100A200AE000000000041007100460044006500370000000000AE00000000003E0070004B004C006400310000000000AE00000000FFB0FF67FF92FFB6FF7FFF9EFFE3FFF0FFE7FFACFF8CFFB7FF96FF6BFFDCFFF00000FF5200000000029C004C007D004A00000000FFCCFFA1FFC0FD24000002B500450071004400000000FFCBFF97FFB0
FD3F000002E90071009D005200000000FFD1FFABFFC7000000380055003000000000FFA0FFA9000000A40000000100A2000004130449001500004101010000000100000101010100000100000101010100A200AE000000000045007E00560081007B0000000000AE00000000FF3DFF4AFF89FF66FFD7FFF00000FF5200000000027E005F0088004A00000000FF73FF6EFD70000002BA00C000CF00000000FFA1FFAA000000A200000002006CFFED044E0449001100230000410000000101000000010000000101000000010000000101000000010000000101000000025D009A00DE0079000000000000FF87FF22FF66FF67FF21FF87000000000000007900DF0099FF9AFF72FFB5000000000000004B008E00660066008E004B000000000000FFB5FF72FFED0000008700FA00AC000200AD00FA008600000000FF7AFF06FF53FFFEFF54FF06FF79009A0000006000B4007F0002008000B4005F00000000FFA1FF4CFF80FFFEFF81FF4CFFA0000200A2FE980474044900170029000041010101000000010000000101000000010000000101010101000000010100000001000000010100000000A200AE00000010001E00650083004A008900CB0070000000000000FF90FF35FF77FFB5FF80FF9CFFDFFFF00000FF5201E6FF9EFF72FFB4000000000000004C008E00620063008C004B000000000000FFB5FF74FE98000002120000FFC6FFACFFD100000000008A00FA00A9000200A800FA008B00000000FFD2FFABFFC4000000AC0000FC510000006200B5007C0002007D00B4006200000000FF9FFF4CFF82FFFEFF83FF4BFF9F000100A2000002D7044900130000410101000000010000010100000100000101010100A200AE00000000004900800053001D0033001B0000FFF3FFCFFFE7FF93FF6CFFE1FFF00000FF5200000000029C004F0076004200000000FFFBFFFB00A90002000500000000FFA2FFAB000000A000000001006BFFED03C40449003800004100000001010000000101000000010100000001000001010101000000010000000101000000010100000101000000010000010101010000000214007B00C30072000000000000FFBEFF7BFF9AFF5AFFC1FFB0FFDA000000000000003A006400400062007A0011000000AB0000FFF4FF95FF51FF8FFF8EFF4AFF97000000000000003E0082006500A700640058000000000000FFC0FF91FFB7FF99FF80FFEA0000FF4E0000000A006F00B8FFED00000052009300600002004D0070004E001800280010002A00380024000200300048002900000000FFB0FFC000000000000000580082004700000000FFAEFF72FFA6FFFFFFB3FF8FFFB3FFE8FFD8FFE8FFB3FFC9FFFEFFCFFFB5FFD50000000000520043000000000000FFA7FF7CFFB7000001003CFFF80286054D00170000410000010100
0001000001010101010101010101010100000221001A003200190000FFE8FFDFFFE9FFACFFB80000000000EC0000FF140000FF4C0000FF56000000AA000000000095FFF80000000600040094FFFEFFFE000000000053005F026200000090000001170000FEE90000FF700000FD72FF66FF7A00010098FFED040904360018000041000000010101010101010000000001000001010101000000020B004F007D005A001A0010000000AE0000FF5200000000FFDBFFB6FF93FFB9FF7FFF8F00000000FF5200000000005300A6FFED0000002A005100390000FF5F000004360000FD82FFB9FF8FFFB1FFD600000000008E009102900000FD46FF81FF4DFFA3000001004400000412043600070000410101010101010101D300B0018FFF48FED9FFF0FED9FF480000000004360000FC8800000378000000010048000003EA0436000D00004101010101010101010101010101004C00C30100001000FF00CCFE8D016EFF3DFF03FFF0FF00FF3301750000000001970000FE690000022202140000FE6F000001910000FDE500010044FE86041404360017000041000000010101010101010101010100000100000101000000FE006000830061002D01A5FF49FEB50045FFAE0045FEB4FF46018FFFECFFE3FFA1FFB6FFEEFFDAFFF000000012002AFE86000000370088007904780000FC1C006D0000FF9303E40000FBC9FFC0FFA3FFB40000000000020003FF71FFFDFFFD0004001E000004ED05A30007000F0017001F0000410101010101010101010101010101010101010101010101010101010101010101450060000300650003005CFF72FED902650128FF71FFA4FFFDFF9BFFFDFF9F01E7001CFEB6FFEBFE3FFFEBFEDFFFE404B3001CFBA9FFE3012D001601C00016000001D5001001EE001001C00000FA5D000005A30000FE40FFF0FE12FFF0FE2B0193009000000000000000000000FF7001FC008F0000FF71000000000000000000020087FFDE048305C5001100230000410000000101000000010000000101000000010000000101000000010000000101000000028400A000E4007B000000000000FF85FF1CFF60FF60FF1DFF86000000000000007A00E300A0FF99FF6DFFB2000000000000004E0093006700680093004F000000000000FFB1FF6DFFDE000000B8015300E8000200E8015200B800000000FF48FEAEFF18FFFEFF18FEADFF48009D00000092010C00B8000200B8010B009100000000FF6FFEF5FF48FFFEFF48FEF4FF6E00010083000002B605A3000700004101010101010101020200B40000FF4DFE800000016F00100000000005A30000FEECFF42010A0000000100970000044705C500250000410101010101010100000001010000000100000001010101000000010000000101000000010100A103A60000FD28002C0000FFD30175
008300900039000000000000FF8BFF36FF82FF76FF2AFF86FFFF000200AC000100000048008200560055007A0042000000000000FFD6FF98FFA4FE180000000000A20000FFE20053FFAD0181008700B9009800520002007500B6006900000000FF8FFF39FF80FFFFFFFF00020055007F004700000000FFBAFF88FFB4FFFEFFC1FF96FF7DFF9CFDF0000100F2FE9802A005E2001300004101000000000100000000010100000001000000020E0092FFCAFFA3FFBCFFDA0000000000260044005D0036FF6EFF9EFF82FFC400000000003D007EFE980000004500D100FD010F00830082010F00FD00D200450000FF7FFEDDFEB9FF46FF46FEB8FEDE0001006EFE98021C05E200130000410000000100000001010000000001000000000101000062007D003D00000000FFC4FF82FF9EFF6E0036005D0044002600000000FFDAFFBCFFA3FFCAFE9800810122014800BA00BA0147012300810000FFBBFF2EFF03FEF1FF7EFF7DFEF1FF03FF2FFFBB0001010CFE9802BE05E2000700004101010101010101010C01B20000FEF60000010A0000FE4EFE98000000880000063A00000088000000010050FE98020205E200070000410101010101010102020000FE4E0000010A0000FEF60000FE98074A0000FF780000F9C60000FF7800010050FE9802BE05E200230000410101010000010100000101000001010000010101010000010100000101000001010000028700370000FFD8FF96FFA4000000000000FF93FF920000006E006D000000000000005C006A00280000FFC9FF4FFF56000000000000FFA0FF840000007C006000000000000000AAFE980000008D00000000006900780142006C0073000B0018000B0073006C01400078006900000000008D00000000FF57FF51FEE8FF88FFA30000FF420000FFA3FF88FEE6FF51FF5700010050FE9802BE05E200230000410000010100000101000001010000010101010000010100000101000001010000010101008700B100AA0000000000000060007C0000FF84FFA0000000000000FF56FF4FFFC900000028006A005C000000000000006D006E0000FF92FF93000000000000FFA4FF96FFD80000FE98000000A900AF011A0078005D000000BE0000005D0078011800AF00A900000000FF7300000000FF97FF88FEC0FF94FF8DFFF5FFE8FFF5FF8DFF94FEBEFF88FF9700000000FF7300010000FE98026F05E20003000041010101026FFF59FE3800A705E20000F8B600000001009301F4033302960003000041010101009302A00000FD6001F4000000A20000000100D3036A018D05A3000300004101010100E800900015FF46036A000002390000FFFF00D3036A02FF05A30027002200000000000700220172000000020076FE9101B204000003000F00004101010101000001000001000001000000760081
009DFF3900630036004C00000000FFB4FFCAFFCBFFB300000000004DFE9100000239000002320000004D00350036004C00000000FFB4FFCAFFCBFFB30002008100E7048903A40003000700004101010101010101008104080000FBF8000004080000FBF800E7000000A200000179000000A200000006009202D40334059100030007000B000F001300170000410101010101010101010101010101010101010101010101019F000F006B000FFF770089FFF1FF95FEE401360036FED8025EFFBCFED800360136FECAFFCA0128FDA200440128FFCA0591FEA10000015FFD430000015E0000007BFF5C005300BBFF96006AFF45FFADFFAF00A4FFADFF45006AFF9600BB005300010000000100007B3A5E3B5F0F3CF50003080000000000DD2E0B8E00000000DDDEF32BFCD6FDCC13BA07A80000000300020000000000000001000007BCFE50000013F2FCD6FCD713BA0001000000000000000000000000000000270800006402400000046A006204EA00AC047A006C04EA006C0492006C02E5003704B500AC01FA0086020600AC06F600A204AB00A204BA006C04E200A2030C00A20430006B02E8003C04AB0098045600440432004804580044050A001E050A008703B6008304D40097030E00F2030E006E030E010C030E0050030E0050030E00500270000003C60093026000D303D200B102600076050A008103C6009200000048004800CA013B01A10212028702CD030E033E034F03C40402046404D5050E05A405E7062D0648067206B5070F0771078C07F2082B0864087F089A08FB095C096D097E098F099C09CC09E80A30000100000027003900060008000200010000000000000000000000000002000100000000
00>] def
/CharStrings 39 dict dup begin
/.notdef 0 def
/space 1 def
/a 2 def
/b 3 def
/c 4 def
/d 5 def
/e 6 def
/f 7 def
/h 8 def
/i 9 def
/l 10 def
/m 11 def
/n 12 def
/o 13 def
/p 14 def
/r 15 def
/s 16 def
/t 17 def
/u 18 def
/v 19 def
/x 20 def
/y 21 def
/numbersign 22 def
/zero 23 def
/one 24 def
/two 25 def
/parenleft 26 def
/parenright 27 def
/bracketleft 28 def
/bracketright 29 def
/braceleft 30 def
/braceright 31 def
/slash 32 def
/hyphen 33 def
/quotesingle 34 def
/quotedbl 35 def
/semicolon 36 def
/equal 37 def
/asterisk 38 def
 end readonly def
currentdict dup/FontName get exch definefont pop end
%APLsfntEnd
42/FontType resourcestatus{pop pop true}{false}ifelse
{currentfile 0(%APLT1End\n)/SubFileDecode filter flushfile}if
/FontType 1 def
/FontMatrix [ 0.00048828125 0 0 0.00048828125 0 0 ] readonly def
/FontBBox {-810 -564 5050 1960} readonly def
/UniqueID 4155195 def
currentdict end
currentfile eexec
54544758EC884CF30C3CD503CEDBFF3839C47C3C3333173232E3FDBFF439491DB843E1924E63AA7726BBB0485AB56D93D8C0906F647A47162891E73FFC2A9873C4B1EAC5EEBDFFC4D06084FBD84139DF4583C6E259D10699944D1068C9C45667DCCCFB9B7EA01B606435EDCBD273ABAC093D14085CCBAC149BD7382E842CFE0D7FE4FD2EF589A2471F6074A80A8B675C2F7A50D63AC1EF90D787BADD11633CB01CF6EE3B37AAF9078A69AC4740E9B6525D78BBD839551A1CB80DB8682FA5E87591BBD6EE8B946063A2A58D9CA3685AB305495DC5FB5747EB8A9A059C4976C0FE4EEAB1D56FF47F1E9664ED9F4A7DAB763AF92B2F6CF2FA7DEC24710E0B9096E30F772BA7FEA9BDBE496C42ED2CEB58F54E80BDF57CE7B4DB6CCFE7182F43BF93CCA0767AF95D62C5D2C3DC6AE1E6D139F51A2C63432117F1714C5566572EE9967A715420ABDCD1D7BD74F8450B89965FCC81C6ACA565C5F3CCF91D430D1F953E4F1A645300A98DD8C47CD64555F08F422340A85404EAE0D3229C4F9336B9470CACBD6BBF3395104750A915CC6EAAC197668267B8C62D2764C8CD69FD937CA3C924D997A0EDE7964BEB9EA2F92EF70C5E5DA0AA55675454E59AEC12A68155B56B41048989884DF1DBD5AE6347EEA673F376C9680644DC043ECC94C671E491CC51E393F2CC1777CA74C6B540909A5CEE3540A2C92628CDBE66DABEC960DA7A35FE995676DA639E633F9B206B49D892478D92BAE49BC868F66B16D2CED1364FEFC7892B32BF25807BDD907312AE6A9B202E07ABEEEE91593272ECA59BB08667A010F5FBBDDDA349A707D25415A02D0CF913F3D1E783200AD1EB8F1B72D6C25095F49412EF9AC9089A197BFAFC86322C874B60234FE8B62FC9161C7350190422CD8D3A5C0ECB42FC697B2CFE23C8C62ED79FED340E373DCE26663906ACB33FB49EF1BF18C1CC74018C1452FADAF6920AD93A1F7897A2BA35D7E593A4748FBF6B8EFD4679F4880E2AD4C2636C0F96B9EC6E3B190B86A89F1DF6861B037EC493390AAEE9C61D134B836DBA75ECBCD84FAE423BDBD3387765353EF81BA162094C005351BC94EC05ECC32927560C52BDFCDE767C6797F92D2330AF713A46C1CE60D111BA4226B53B67390DF88212D0D9D3CEE8BA21316D35F4A2ACBA4C482A094DF0688B0E3545BBA84321B74986960B263823E84D34D699FF623410CA5F80D7B66FEA93246B9A0D0EE5123CAA3027A05E61304051E53085DE55141DE50DCBAC3DC93E74AD7CF17FF1807A6FCF2666A74FAFFF784D5AB91B285B42AB4DCF132594B724D1083C0632097792EE691372AF5BAE06D51ECB69220789F0A5238960EA784E68869683AC041202FD707D858D84709500CE2B001E9AE9656710E7EF7D5A7B793F26E8DC0D9C33CB676FCD6CF6AF8C1417E88F8673F2291D42F4003FE0B374F20F62
18A1E937E3B05966733C5C7CBED5DCBE44701DCB29B0812AECF3FBE65D26D694CA9855AC712F1FDE7441192AAF05AEFE5956E52AFDECA0801E7DA932566A5EE3C63C62D9981CD7F828D0267DF1C87CB959DD8EF422747777C01A2F411E267475ADE9562F1535D5F0F60958C17009D0A04DABD4993DA8B399D0A568333426885D754137AFB29081951EA04B4518090894124CE390096AA6A1310D5F3C1983503D1281BA8EA89D9051E9B9EFEDC0920B8A5E467270E2DD0BF4D55D416CA31C9371CD9891956E8A44FFFD02FCDC355E0EA0E2196D7DA54D94B4CD682D3379A729493E50CD7E536E95123D71560C4F34AC935AC1D5D36656D22FA28E123B6E7086D8A24DDC369DB91215779E12C71600603E3A826E192DB2C3183B04A1482404082616B51EB92B7B1D26CFC3457DE27BBDE6EB090A4D0F9FD1DC6A9E11D1E5619C9C0D8F2ADA57BE2A44D6164D0AE8BC31D80AD554BBE05E6BCF398182DD5EE97262100680DEBF9D59964F81B40AC6801A69417622AD016CB162AD3D63A2DF08E85B2290BF44F3D0CB6FFED64B8D90811491419894ADDEE61E7F33A607AD3C75606693175C4D16EF7DA9A9C9DEC76C2B6F38010069596D97069DA2646A98881B78A7D8790A6BDB552554EC9A78900C9BF5CFA54EB445B3E3755A34648724C4DDA55EB5F50A7875747CB40C2F4EAE04F364145EF0A934FA65053B7FA47059D264B8040CF2F9A4AC0D7FC0FF2E43C992247833754DAB54995799BB63DCC0F64B74B98914BEB12046EBBD0643BAFA5831AD0B364008346B68B55F8D3E0219C5F662EC82FAA74CC1627B33DDDF5C1334D307427D55AC22770F71B7E59CE395DF99A9F37260B865D9AE82B99867C70912F62DF7A6A3F1A0BDF1661E9A1926C214EA5466FC4C0FBC548E81FA189CECBDEDA7014E6E3A2A4C0EB16BD8CE8559168FBC164A1C6BBA6811A530D6148D8C3A34BA571ED9BA485D1A1DC26420DF367EA250D5A7DEFC8D88A7FDF558C96DC70C4F7D24FE910A44E6DB4726A1651C6BF1A98764FB043EDCB85888FE02D9D709D94FA13A37E42575655F2051DEB2962746443BF2041AF7C59FA9D25E2680AC0EED55988BBDECA321161D1DADD6395F2E60D5156BD50C82C464D073FF638F72D50ADDCE156AD73496A011BECEBF7958B8E72DB297E5EF870099285358BB115B311E210A2A19DB3882413B0F86A013911C933CDEE22BE2253E387EA38EA1B3077F13A48CD4704163EE89EEA5DCFD7C5C2CB192342FFE17FE38DCAE5B6CE1CD7356044B55F69A5CDC10850AAD3E79BCED7ECF3DF2B9BD9C39862EC61C322A2B67B35A2A69AD3977D7ED93F12A889808B1EB8D41833EDE845D70182FDE456F0868A2E4C75A2E1B7E7E3F81D05299160BFE39E884919E1A17759D485BB42BEB9015E0E957E4C68C82C3B86F047F9E307CCD68E5E9C5F501C5
C01165193354CAE225D0E6FAF115A809902CC9325B6611BD76784A06064386A2140A35840003787A07AB66A920FDD23234A4A7F239FEE516E3EB23CCE8D691A54432ED9768BE518238E873D2C0F6AF239806122E02AC7B2A99664430BB8862D204AFCD8198DFEDADC1311DE83CD0ED365F926BFB3F94FB5540EBFD6727844E274ACAD2FD51BA57AB7E966296FE3E09F1F58C1D902D1F67D31E0B395DA26993EF311542D19E7ADA6A460B31F399C19CB9FFF47FA4B3F183A470E6D3FD6824762079E812ABB083F71466A674DBDCF399C3F503E7E4983EBB2C46417DB8DBBD14E15EC8284FC2AF1174BD72FA7CF85F27DAC463528756C9894E1A9E78BE19FE5A2FDDAC21AB86921CCD505EDA762149DF0F1AC89041CFE920E3706794D410DA4B0628FD67948C1E0DE8EB0E017582A925E61357AD464FE0A5E9AC34B24E6B62399FE6E3A1B381CFAFCEEE8B93377054C4131B802FDC085DC63D3C9DEC4C65045B4C524CA7C5A566ECB7A46415F316DAC38F7643C67EF24B379368D40E34630B110235A742883EE7CE2C0376686E2B9601FEB01BA4FA97DCE709A1F52D1F22B3200483E5250920735BBA5906315BC3C82F9293981704E805DE8ABDE7581462384D0B0376430760750C1119F24C2AD23609E5762BF5EC0F69D4AAB920E2802085269FB3A8E83E2AF3E37A051E334125037EA7A1974A078DD1A88C18F94A15008DEBD2DD22781F2AFE9DA98C0E0E14F08CEB355711F947DC562BBC8A7F711CF0BBC1934160E5D99BF2738C5FDA08ECC0347A120773F5155E10B5521C7F46A0D16CC31463817E482725CBB5B91B56BEB1E2350458E702F5806E60CD077A578147EB50C19B75F70CA8C3CF68DF369C9DF1D405CDFCDB64F7DC1A00E1896477CFDC19107FEE1BFC199CF78C321382B3E0F9435D44A2D7B8E79E661796DA86ED6D7FDB2889E07FA7BE9D03EDA9D658FC9EE53F334568D7552E6526D0C2992728FEFBC7394002573B3A764EB95D26123B3BC54E16453453473E68E11ADA13484EABEEB68EC65603DE824EA4033E044150B2A2C06A782BA23D4A13B3FC38C38AF355554C76C6D1CB9C91D20F2AC1D6DEF67990474AF3EE6861E755B80F069ED023180C677D3B6F5E58A5FDF83E0D90862CDA61FADA5C04A5E1480E5CC865CCC9C878DB4AEA7B92918BEAB163B20363E47261D2D761F344D0DB5BDAB9A8B6432B6D6FBB67F88969AAE206B9FAB6CD9A7C7273F48B6322083785128A75D3DDE0FF7C0DD258C83D2EE18E32CAD8D42E66BEF68F766BDB88D8E44C6558918945FB00BB5D1A7CF702D10E3F02778CD968E0FAD9AA78BC19C544DAE94DA00D9E16F0B7885BB02042FCBF3BCA07F0FD14733AD1C122D631CBE8CB117BA915F12B76ED4F928CCB2562845454CE245C87802FDEC609CDC9B5C71D60CAC593A3C4078A822A5D479E8AD202
05FD61128172FB21E6A80C26D8ED1C6B8676E6B696E55CB12E4B9C8F821F4DF05933AB38994815F32A531F028696EAE6390276467FCAF5595B62C92AE399C004D111098F06D5ABCFA9AF86360A08DFFE72F56DE0B449EEEE6BC7F7D7904B28CFDAA2CC6FA0C6A36A8276A7B299567BF6923A6FB851DF56E5407B894C614CFD0654FD40F162B830CDCDE8EC5558122649AFA5CADC84E0C535ABE32412661BFA4A2AA87346D1735513CBD502F46A56DA7C99AA51E27404DEBE36CE0E68011C18F46FE569B1DB7F6A5D2BC23823E4922E2D31231FA98512B6D76CDC3B734FF9A966AE2E1681C4ED5C0BE9BB5F799A4C9FB5C9FA12351A48812FFD4CFBCDDD55FA035ED36C7E1DE08F46A5F2E119EC1ED7F6FBE6FFB3DBA029C3998ADD049634C7A1F38609EEF038CD8AC09B33281F657FF9CAE46648226CFF773FB461327926345B1FFAF2ECBD8A0AFDBC97364327E640EF6AEFB08E16A27914DFD8B12D04B3816DD84B9D52126E417483FE6EDA971FA83FC4290E3BEB910B5013378615778A49E37C5FC958A2BFF6BC39076563F2F61D86779D591BC5AA294D41340EE5C65A49D3DA92CB2FD689757DFB1B099D1043136C41FB4578EE1E1FB9ECB7F2D898F23A464649836E364682BE5697238D897059360586ECC45AAA3075E15EE38130650CF0F8251B9EC5F7631119E597A4B9F010201581344C5CD80E245277B2E873D5C6CBA96AA49D003983CD344A763D87DE38BA466AEBC836FC0F392019B47C0E72BEED8742438D0B0DC25854F543A31CE7BD5D45DE52D32C22991394661982DDDCD3E47D04E6CD69814691EF5B8D18D1ADC751F9DDDD74C4BD6FF3FAA327CC32832BB528123C4EDA27FA5692BE325F3C3043E5962EB3E059F8E5F4B1FD0C4B41595796B7BC452E2755BF080E7EC81156B32F3837F715973B344A8AA8316C1E2B6B48D061BB192A22E289C1DCAFB39BB0641AA86FC6D10A9B2A72D88400F6FAB1849159B7647BDA69295690254EC0033AA5EAAD3D516368A0D15C494DB5142E22291178F98A1F1CEF980D7A3713D089C61441ADA1CE3DE373152CFA6D2B4F390D8E86BAA1DCBD0631EEF111614E0CF118AB89B90949DE38764A61F8CD854E759292F51C23D4BE19168CDCE06028275C07EF6B68DA46A30D78E6396120115C046C0162C03EEA3F75DF45991BDE1CE59F36E0745507FD762DE7EB0DE15F02452CA78FD2246D976AF3877253E6EFE34C581583AFDDA157020D393F5F726A92B5EF4E2BF84D9F427F3CE6AA7C3F4D774CACD0100BA8F1F71C5CD80A61086E54DDA712D1B7DEDD165761FFFE7EABBFF5FC57920B17052AA328EA75F8EC8C006ED4B78DC04764616E016F5122C8ABD5412DA220528D211686AC8170EBBBF8330368279AD14D4ED7F667F311C3539BAB16B38DBC1E855265F7DA10E1964ACC1211AB0CBF50ED58
892C8042ADCBFA6CE66FB5245C331376575B70E2115F57707E869DC5A7D0E286269FC784DB7B9E5626330A784A0ED29712D634F9C2924A8BAB3F3DB022C9F095E46318E3F528B958DA80D099E549C2D9D44BF955FB9C4D3351FFBA4BAD5F721629588CFCA3CA6B219DFA9A73D73D78DE6EE1967A5FDAFF683F62FDA752D91570FF7BC962D87BF90EA436E75A790D5C9BD39E1EE523A1888868B98FF538CB0D4D59698EDD4F175DBE719E9731447593FEA53CD8F0E9EBCC097F8244C1CAAC21734C9C43EECB338E78DB44D3A5923356FE3FD96B097388595B6642B019038A523AB3E741395CD48C003BFA69A475818BA5D6A5F6EEC83DCC803205F23709D4977663ABD80CEA934792F9B3EB40D8D85CA66F86C1A6910AFCA999A244654018E02D4DF53F9153ADBD4EEE700824F6A1AA8EF40A63C26421EEA26E6F18195394AC4FC36DB70349A6631B5937EC0284F38B3C089EDC57D20A5F286C175CEC336F6D5CE2EB60204CCE5B0933FFFF165E82E475936773B31A741794A1E45F822ACFE8E7229B872D7A63F4D0C944674A7718BEC59D6F055FDE5B53711715E8A0BAB3FC37425CE5BF781A6CECF1884F71374623809816745F4524E346E50F442BBF2E36873850E1BF201588B96298E5F578B3881DA1B33A13896BCC6F92D87F7FD1C5B41C5168B8655CF9F795480381D0FFBE017420A32B74E1437C2BBE3EE598ADAD43325D2CFF86341FEB85999D9F3CF8E9108620683A3AA0C6CAD9E5490C40D761B3F501309603D7154C08E904D42C054D486BCEAB1AC7CB2A11A2358DCA2CBF17CFB4F0A8C032BFC1650B5FCA0C605FC26410629D227CE172D2C0BB5704DBD64FDE201C2303E74CC75190CB5CD45CE55EDEEA34E308B93C9F665243205B18AE49FB84DF4C02441A1AD7762AEBCA5932D3DDF56115E589F0C0FD682C12306A9DEDDBBDDED08DDFD4659ED23E73C7EE4394C0026C2694DBD24F52198CFD23893521C046558BFF698ACE205DA4CBB7A212D5A4A8804CFC45479BC1DEC9213179BE09D22724AADE957C9395E00B29156C7B7A0C67196E1DE79A4539EA77A0A1F4871751E301F0116CAB86E7D4E1BF4B65DD56F8D7E212574FDAF5427EA4E70F6E4172752AFD1A7721A76B65BA862820FA8EDCF54792C3D07BAFA7BF541701708AF4CEC4DBC7D6ECB82FBEBE7390438B2555617A9518C7E96765A2953640CA005EA04BF534D141B8EC5C96E767369E026A3DE22C06AD0EFD9224F2B89DE6814FD72E45348D41D47517393DC2CAC422550687BCC886780AB91A16FE725FBC6492AA5F180941919A83FC9ABF9EB9C07AB264BB150D8F59EB954193A92A49FDD18A1C1EF1D621C8F9C181546A36A4AF509CC9B436421672A0F524885BEEC3E79FD1E5BEBB9F83C67A87FA8AF6C9F4307C307BD27EDCBE79C69DFA5DAF4DC643BFFE6A55E3E471
9134B768AB4024187D33B4D96CE1070D6B87632C5D634DE6D31B7FAE3627C2485AF88971B021EB63F578FA98E0AC3446F15E554B87F88A29E0A2370111BE7867DBAC58F6D59EC0341ADDF0BD8089D29452593C51BECCFCF60DE2FF9DC2DBD72EA0F741FB044B087E4DB0B4F508B5AB96270FB63EA333AE8D932457A32681D05CE094AAE76D48B0A06597BBD5AD2EE59FD64BE8DF6B49D55C48FCBD373967481E7A6998F9FDDF57B185D0364245C3C9B98FE4150D9369C9F5068BBFC827878FCF7FFDFCF0A989C1E6D07CBE14382B7E6A39F26AED304CCA03E26D3C1779843B2CD96830AA9281C99BC241716227DFF47B3671B15EB9F03FC34F880335A8A87788753F51B5E31520EDCB1A023FC3F7E0EE997584E1B1508E1737CE438107DD4B939323D607F7975C34A136F82503085F3C0D8282CB5A907AC519DDBC0FF3CEE400544BDAB163D52C8CF0DB53FB344E10E68FBA69AA42DFC4747F40515531CFE9AC5A6536ACD52A2990F0782E839D653D1E71892B99D9CACE5C778C3C43FD063EFD669AA0AE0102A9648952A5944C75641EDDB09D5E74573AD8F092FE5B08296FEFDF63143265B3C79AB514649E1B20FE3AABCDE75267A80CC19F928395D89F6D176579C47E8B93FBDB8FE9D4BE15C5A5C879EAF640F8219E49C29C9631476E23FA8019798237516E4A0A77F358102D7220F8FD340C9239C94A79ABBE2F15F9A7CFE123FA31749A914DBBB01E931A9DACB9DC1C9415B12103039661389DF40400A1487372A192D924473D19C78060435BDAF4D2585C0E773056D1CD0F55A99AE1DBB0652C8E31673E54EA43C9842CE726B9D22EDAE7C981B100B66F4141BDEAD4647558E45F603643896D4F4FEA114A2557B3EF141654764E98534B5C1B8C92FF68BE39FFD0FFDC1BEB102191495F99169E5E521FC7D2770A4A50B617D600330BD028348E1EFA71B262AA7224D7AFB0180057AE1E16D24A90FF023AF9E02A325CC7F30A0F95E4521FB7C9C426B6CFE5B65122DD08606AC1DD1FB2D2EA3B6D68D02B3C5FD13E9938108BE76B5F4D7A6DE6F56C16D66128457D46A10617512C26583A4E0C42735FA7BF4333B4998BFF14AC614526C5C2223DC18CA5D2909B70296127BD8C04561A910E3C1A2D2B91C5ED17AD9887349C657DB89A5967714155C52ACA4858266F48AF85987DDDD862F55BA3C2429527106B
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
%APLT1End
%RBIEndFontSubset
/LIOFFS+.SFNS-Regular_wdth_opsz110000_GRAD_wght cguidfix
/F1.1/LIOFFS+.SFNS-Regular_wdth_opsz110000_GRAD_wght renmfont
%RBIBeginFontSubset: RBOYUV+.SFNS-Regular_wdth_opsz110000_GRAD_wght
%!FontType1-1.0: RBOYUV+.SFNS-Regular_wdth_opsz110000_GRAD_wght 1.0000.1.0000
14 dict begin
/FontName /RBOYUV+.SFNS-Regular_wdth_opsz110000_GRAD_wght def
/PaintType 0 def
/Encoding 256 array 0 1 255 {1 index exch/.notdef put} for
dup 33 /exclamationmark put
dup 34 /dollarsign put
dup 35 /questionmark put
readonly def
42/FontType resourcestatus{pop pop false}{true}ifelse
%APLsfntBegin
{currentfile 0(%APLsfntEnd\n)/SubFileDecode filter flushfile}if
/FontType 42 def
/FontMatrix matrix def
/FontBBox[2048 -810 1 index div -564 2 index div 5050 3 index div 1960 5 -1 roll div]cvx def
/sfnts [<
74727565000900000000000063767420000000000000009C000000046670676D00000000000000A000000004676C796600000000000000A4000003506865616400000000000003F40000003668686561000000000000042C00000024686D74780000000000000450000000106C6F636100000000000004600000000A6D617870000000000000046C0000002070726570000000000000048C00000004000000000000000000060064FE12079C079E00030007000B000F001300170000410101010101010101010101010101010101010101010101006407380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8FE1200000110000000A200000110000000A300000110000000A200000110000000A300000110000000A200000110000000020090FF6F04730634003A003E0000410000000101000001010000000101000000010000000101010100000001000000010100000001010000000101000000010000000101010100000001010101028B008200DE0088000000000000FF30FF3FFF6BFFA9FF9AFFD30000000000000043008400610052008200510007000000AE0000FFFCFF7EFF2DFF7FFF79FF2CFF85000000000000005800AB007C00950063006D002C000000000000FFC2FF77FF8FFF92FF73FFB6FFF60000FF5200000005008D00E4004500780000FF8800150000005A00B100810002009D00AE002E00240015004000520030000200370063003F00000000FFC8FF96FFB4FFFE00010001007700B1006200000000FFA1FF53FF8BFFFEFF9EFF72FF9FFFE2FFDCFFE8FFC0FFACFFC9FFFEFFC2FF99FFC3000000000041007000450002FFFFFFFFFF82FF4CFFA0FF5A000006C5000000000200B4FFEE01C905A40003000F00004101010101000001000001000001000000EB00A60011FF380065003D004D00000000FFB3FFC3FFC3FFB200000000004E01E0000003C40000FA4A0000004E003D003E004E00000000FFB2FFC2FFC3FFB200020050FFEE03AC05AE00270033000041010100000001000000010100000001000000010101010000000100000001010000000100000001010000010000010000010000018900AF00000000001D0047003F0040005E0033000000000000FF95FF41FF82FF74FF42FF9CFFFA000000AA0002000500410070004B004B006E003C000000000000FFE0FFB9FFC6FFBCFFA6FFD600000065003D004D00000000FFB3FFC3FFC3FFB200000000004E01BE000000410035004E0044002500270064007F004E0002006700A3005F00000000FF98FF50FF95FFFE0001000100470068003800000000FFC8FFA0FFC2FFFEFFCBFFAEFFBBFFDCFFD7FFA6FF95FFBEFDD40000004E003D003E004E00000000FFB2FFC2FFC3FFB200010000000100007B3A5E3B
5F0F3CF50003080000000000DD2E0B8E00000000DDDEF32BFCD6FDCC13BA07A80000000300020000000000000001000007BCFE50000013F2FCD6FCD713BA00010000000000000000000000000000000408000064050A0090027D00B4041A00500000004800EE011E01A80000000100000004003F00060000000000010000000000000000000000000000000000000000
00>] def
/CharStrings 4 dict dup begin
/.notdef 0 def
/dollarsign 1 def
/exclamationmark 2 def
/questionmark 3 def
 end readonly def
currentdict dup/FontName get exch definefont pop end
%APLsfntEnd
42/FontType resourcestatus{pop pop true}{false}ifelse
{currentfile 0(%APLT1End\n)/SubFileDecode filter flushfile}if
/FontType 1 def
/FontMatrix [ 0.00048828125 0 0 0.00048828125 0 0 ] readonly def
/FontBBox {-810 -564 5050 1960} readonly def
/UniqueID 4155195 def
currentdict end
currentfile eexec
54544758EC884CF30C3CD503CEDBFF3839C47C3C3333173232E3FDBFF439491DB843E1924E63AA7726BBB0485AB56D93D8C0906F647A47162891E73FFC2A9873C4B1EAC5EEBDFFC4D06084FBD84139DF4583C6E259D10699944D1068C9C45667DCCCFB9B7EA01B606435EDCBD273ABAC093D14085CCBAC149BD7382E842CFE0D7FE4FD2EF589A2471F6074A80A8B675C2F7A50D63AC1EF90D787BADD11633CB01CF6EE3B37AAF9078A69AC4740E9B6525D78BBD839551A1CB80DB8682FA5E87591BBD6EE8B946063A2A58D9CA3685AB305495DC5FB5747EB8A9A059C4976C0FE4EEAB1D56FF47F1E9664ED9F4A7DAB763AF92B2F6CF2FA7DEC24710E0B9096E30F772BA7FEA9BDBE496C42ED2CEB58F54E80BDF57CE7B4DB6CCFE7182F43BF93CCA0767AF95D62C5D2C3DC6AE1E6D139F51A2C63432117F1714C5566572EE9967A715420ABDCD1D7BD74F8450B89965FCC81C6ACA565C5F3CCF91D430D1F953E4F1A645300A98DD8C47CD64555F08F422340A85404EAE0D3229C4F9336B9470CACBD6BBF3395104750A915CC6EAAC197668267B8C62D2764C8CD69FD937CA3C924D997A0EDE7964BEB9EA2F92EF70C5E5DA0AA55675454E59AEC12A68086DDD95476477C46AE143377694529C58844212FC811560E27EEE2CF00BCB2878974AB253FC8F6E50D35D384423D89D255799B15B5BC324012A10A6312F3BEBAF532362A7AA8496F96670CDAFB022C626F384D62D2655746CE0B115A7CE38FB0D57E381CFA3D3B7D677F6F1EA7F1D937E649130A4881654BCFDE3E5B151F92EFBD755418843421BFFB3B1B518B99B0733340CEB2430C0E475F1AFD04A204542924E8A10DB34F6461551BA9223DE93EBB0EE6DEAFC2CC9CD67B170EF9B5FFAB762A9F0876014CA000673A8EE5BA5D7C6B4B818A46C9ECF4395DE6DDD58D8D1D65487A57AA90F91DEECC012CA79B870D4CEE3C1197B97EEB3CEF5255425961FAD1B4748025F6DB316A705F03F488EB242911A7DC8E1287896434ED2AAC74FA961B4F6BBECF491199547F2B925C193EF62460650BCD4040911526954A126C32A973F3774F8DCF69C4133F19BF3F3CD8440807812C1A817E9E7516F61BFF2E4FE6E7CB9E1E9D87AE4B2EFC8EB24E3CDA526EDA11AAAB5055E7433DD61582AEA5E20CCD45D1B0E9DB249F8B324E92D374734A34D668C6B9094E39EF885CBDF844B84CE12887826EEFE9F10250710E75A6053912AC2BB9DECC2D36A9F1571DE9C1641E96969677008C1AF8E0765A14AF181A318F175EDCA2110CBB74B9EBB9B3BF9AA1B14ECCA09BC09D82D5708E42DD4E1E7B17042D7C511BA0A40E5A4EF54CAB020664DE41255FB698A9846E81A9162FBD93ADA09DB2A2C3F001780358931E95DBEFEAB8DEEAF1C82645507467E5D68585FC4E4063551CB017360DCF85E5E94548F84F1F54
0961B5846E363984C09D89F85BC69F2832708CD975F94F8782710667EF7E6AE1348CE970D05130ECF43D3F7AA6CD8447FDD8E1A0D3E0605D598E9BBEF183AC4DE1A813899138A07302A045A3190F657A3E6A91A15D1E8CAC11C0A266389C49F6577C73C51AA7A3D6BEBA98846BFEBB5C1FFCBF29EF17252D2E4FDFD22EB4C9D3C414C3B1B57E4C21E5592AE7BB2B1CC9F324441B1E30CD6A7AB01D4798CAE10749C47C66289A39A1F7F2E7E235FE1C95773DFE691FBA70B5BE3DDF4F1A9902247C0E08557B6C630016EEF8C38FCD088A95824E71317591DEB7D98E4536F2055ED6C84BC6CD02366DAE65A1911270B12A2F4D0D32992454FE303FCA9478FC3DA7410DE9FCC12B7DB0B89DF6BF16D71E43FA125B9ACC3C8F15BFC4E11E20A67D45D85BE43E877A4DAFB7A7600AF656333FBDAA1365A8DDAFB914010DFA5E7A1DD479823BB016D085DEF815FE9510549F773C27F0C00C4129A2C4B4FDF1558E9D4D90CCC2AB39FB5D347ED5A278E05BDC0392982FAD51558592C10F9F1795FF173B98B9BE38A4C935C753C09B9B72B67D01158C6B256ECABB34D0B8F9455EFAB1AA5C14C445193A86D88EB74F5484E1AD2638D38224103F6447BF0CE7AE43A651493737E33F
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
%APLT1End
%RBIEndFontSubset
/RBOYUV+.SFNS-Regular_wdth_opsz110000_GRAD_wght cguidfix
/F2.1/RBOYUV+.SFNS-Regular_wdth_opsz110000_GRAD_wght renmfont
[ /CIEBasedABC 4 dict dup begin 
/WhitePoint [ 0.9505 1.0000 1.0891 ] def 
/DecodeABC [ 
{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 

{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 

{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 
] def 
/MatrixABC [ 0.4124 0.2126 0.0193 0.3576 0.7151 0.1192 0.1805 0.0722 0.9508 ] def 
/RangeLMN [ 0.0 0.9505 0.0 1.0000 0.0 1.0891 ] def 
end ] /Cs1 exch/ColorSpace dr pop
%%EndPageSetup
/Cs1 SC
1 1 1 sc
q
54 66.808853 487 721.1911 rc
54 788 m
541 788 l
541 66.808853 l
54 66.808853 l
h
f
Q
0.271 0.271 0.271 sc
q
55.959759 66.808853 483.08051 689.83502 rc
0.97987932 0 0 -0.97987932 54 788 cm
/F1.1[ 12 0 0 -12 0 0]sf
23 44 m
(!)s
/F2.1[ 12 0 0 -12 0 0]sf
30.5588 44 m
(!)s
/F1.1[ 12 0 0 -12 0 0]sf
34.290798 44 m
("#$%"#&'\()[ 3.656400 7.371600 2.965200 7.002000 3.656400 7.371600 6.621600 6.280800 0.000000 ] xS
23 60 m
(\)&*$+&,-./0)[ 6.270000 6.618000 3.030000 2.970000 7.374000 6.618000 4.278000 6.858000 4.578000 4.578000 0.000000 ] xS
23 76 m
(\)&*1)[ 6.270000 6.618000 3.030000 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
46.472 76 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
54.026001 76 m
(2)s
23 108 m
(333333$4353)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 2.967600 4.335600 3.375600 4.575600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
61.883598 108 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
69.447197 108 m
(\)&*11637)[ 6.267600 6.615600 3.039600 7.563600 7.563600 7.563600 3.375600 0.000000 ] xS
23 124 m
(333333,\(-%)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 4.359600 7.059600 6.855600 0.000000 ] xS
23 140 m
(33333333333333-8\(93:-;-8<,-+3'<88-''4<**=:)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.855600 6.715200 7.060800 7.089600 3.375600 5.730000 6.621600 6.000000 6.855600 6.715200 7.002000 4.272000 6.855600 7.371600 3.375600 6.280800 7.002000 6.715200 6.715200 6.855600 6.164400 6.280800 4.341600 7.002000 3.034800 3.034800 6.516000 0.000000 ] xS
23 172 m
(3333333333333-*'-)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.855600 3.039600 6.279600 0.000000 ] xS
23 204 m
(33333333333333-8\(93:4&$*-+:)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.855600 6.711600 7.059600 7.083600 3.375600 5.727600 4.167600 6.615600 2.967600 3.039600 6.855600 7.371600 0.000000 ] xS
23 220 m
(3333334$)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 4.335600 0.000000 ] xS
23 252 m
(3>)[ 3.375600 0.000000 ] xS
23 284 m
($%',&**./0)[ 2.965200 6.997200 6.217200 4.357200 6.625200 3.037200 3.037200 4.585200 4.585200 0.000000 ] xS
23 300 m
(33333333-8\(93)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.855600 6.711600 7.059600 7.083600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
81.090797 300 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
88.654404 300 m
(2)s
23 316 m
(33333333'<+93=<?3$%',&**3@=3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.280800 7.002000 7.371600 7.089600 3.375600 6.516000 7.002000 10.441200 3.375600 2.965200 7.002000 6.223200 4.359600 6.621600 3.034800 3.034800 3.375600 5.542800 6.516000 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
160.51041 316 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
168.0692 316 m
(2)s
23 332 m
(33333333\)&*$+&,-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.267600 6.615600 3.039600 2.967600 7.371600 6.615600 4.275600 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
97.389198 332 m
("#)[ 7.563600 0.000000 ] xS
/F1.1[ 12 0 0 -12 0 0]sf
23 348 m
(>)s
23 380 m
(',&A,./0)[ 6.223200 4.363200 6.619200 4.687200 4.363200 4.579200 4.579200 0.000000 ] xS
23 396 m
(33333333'<+93'-A\)$8-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.280800 7.002000 7.371600 7.089600 3.375600 6.280800 6.855600 4.628400 6.504000 2.965200 6.715200 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
125.3048 396 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
132.8636 396 m
(23',&A,)[ 5.566800 3.375600 6.223200 4.359600 6.621600 4.687200 0.000000 ] xS
23 412 m
(33333333\)&*$+&,-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.267600 6.615600 3.039600 2.967600 7.371600 6.615600 4.275600 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
97.389198 412 m
("#)[ 7.563600 0.000000 ] xS
/F1.1[ 12 0 0 -12 0 0]sf
23 428 m
(>)s
23 460 m
(',9B./0)[ 6.223200 4.267200 7.087200 7.327200 4.579200 4.579200 0.000000 ] xS
23 476 m
(33333333'<+93'-A\)$8-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.280800 7.002000 7.371600 7.089600 3.375600 6.280800 6.855600 4.628400 6.504000 2.965200 6.715200 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
125.3048 476 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
132.8636 476 m
(23',9B)[ 5.566800 3.375600 6.223200 4.272000 7.089600 0.000000 ] xS
23 492 m
(33333333\)&*$+&,-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.267600 6.615600 3.039600 2.967600 7.371600 6.615600 4.275600 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
97.389198 492 m
("#)[ 7.563600 0.000000 ] xS
/F1.1[ 12 0 0 -12 0 0]sf
23 508 m
(>)s
23 540 m
(',&,<'./0)[ 6.223200 4.363200 6.619200 4.363200 7.003200 6.283200 4.579200 4.579200 0.000000 ] xS
23 556 m
(333333333'-A\)$8-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.280800 6.855600 4.628400 6.504000 2.965200 6.715200 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
97.560799 556 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
105.1196 556 m
(23',&,<')[ 5.566800 3.375600 6.223200 4.359600 6.621600 4.359600 7.002000 0.000000 ] xS
23 572 m
(333333333\)&*$+&,-3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.267600 6.615600 3.039600 2.967600 7.371600 6.615600 4.275600 6.855600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
100.7648 572 m
("#)[ 7.563600 0.000000 ] xS
/F1.1[ 12 0 0 -12 0 0]sf
23 588 m
(>)s
23 620 m
(8&'-3)[ 6.715200 6.619200 6.283200 6.859200 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
52.855999 620 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
60.411201 620 m
(23$%)[ 5.563200 3.379200 2.971200 0.000000 ] xS
23 652 m
(33333333$%',&**/3$%',&**3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 2.967600 6.999600 6.219600 4.359600 6.615600 3.039600 3.039600 4.575600 3.375600 2.967600 6.999600 6.219600 4.359600 6.615600 3.039600 3.039600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
127.814 652 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
135.37759 652 m
(CDD)[ 7.239600 3.567600 0.000000 ] xS
23 668 m
(33333333',&A,/3',&A,3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.219600 4.359600 6.615600 4.683600 4.359600 4.575600 3.375600 6.219600 4.359600 6.615600 4.683600 4.359600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
113.8076 668 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
121.3712 668 m
(CDD)[ 7.239600 3.567600 0.000000 ] xS
23 684 m
(33333333',9B/3',9B3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.219600 4.275600 7.083600 7.323600 4.575600 3.375600 6.219600 4.275600 7.083600 7.323600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
111.1364 684 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
118.7 684 m
(CDD)[ 7.239600 3.567600 0.000000 ] xS
23 700 m
(33333333',&,<'/3',&,<'3)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 6.219600 4.359600 6.615600 4.359600 6.999600 6.279600 4.575600 3.375600 6.219600 4.359600 6.615600 4.359600 6.999600 6.279600 0.000000 ] xS
/F2.1[ 12 0 0 -12 0 0]sf
130.99879 700 m
(")s
/F1.1[ 12 0 0 -12 0 0]sf
138.56239 700 m
(CDD)[ 7.239600 3.567600 0.000000 ] xS
23 716 m
(33333333E/-8\(93:B&''3&3\)&*$+3\)&*<-:DD)[ 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 3.375600 5.655600 4.575600 6.855600 6.711600 7.059600 7.083600 3.375600 5.727600 7.323600 6.615600 6.159600 6.279600 3.375600 6.615600 3.375600 6.267600 6.615600 3.039600 2.967600 7.371600 3.375600 6.267600 6.615600 3.039600 6.999600 6.855600 5.727600 3.567600 0.000000 ] xS
23 732 m
(-'&8)[ 6.855600 6.279600 6.615600 0.000000 ] xS
ep
end
%%Page: 2 2
%%PageBoundingBox: 0 0 595 842
%%BeginPageSetup
%%EndPageSetup
cg_md begin
bp
sdmtx
%RBIBeginFontSubset: PEEKKJ+.SFNS-Regular_wdth_opsz110000_GRAD_wght
%!FontType1-1.0: PEEKKJ+.SFNS-Regular_wdth_opsz110000_GRAD_wght 1.0000.1.0000
14 dict begin
/FontName /PEEKKJ+.SFNS-Regular_wdth_opsz110000_GRAD_wght def
/PaintType 0 def
/Encoding 256 array 0 1 255 {1 index exch/.notdef put} for
dup 33 /numbersign put
dup 34 /slash put
dup 35 /c put
dup 36 /a put
dup 37 /s put
dup 38 /e put
dup 39 /period put
dup 40 /h put
dup 41 /space put
dup 42 /t put
dup 43 /u put
dup 44 /d put
dup 45 /o put
dup 46 /k put
dup 47 /r put
readonly def
42/FontType resourcestatus{pop pop false}{true}ifelse
%APLsfntBegin
{currentfile 0(%APLsfntEnd\n)/SubFileDecode filter flushfile}if
/FontType 42 def
/FontMatrix matrix def
/FontBBox[2048 -810 1 index div -564 2 index div 5050 3 index div 1960 5 -1 roll div]cvx def
/sfnts [<
74727565000900000000000063767420000000000000009C000000046670676D00000000000000A000000004676C796600000000000000A4000009A0686561640000000000000A4400000036686865610000000000000A7C00000024686D74780000000000000AA0000000406C6F63610000000000000AE0000000226D6178700000000000000B0400000020707265700000000000000B2400000004000000000000000000060064FE12079C079E00030007000B000F001300170000410101010101010101010101010101010101010101010101006407380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8000007380000F8C8FE1200000110000000A200000110000000A300000110000000A200000110000000A300000110000000A200000110000000010062FFED03CE0449003000004100000001010101010000000100000001010101000001000001010000000100000101000001010101000000010100000001CA0049007A006100220010000000AE00000000FFA1FF49FF7CFF8DFF4CFF8FFFF2FFFF00AE00010015007C006100790079000000000000FFB1FF76FFA7FFA2FF840000000000000071007B01770000FE74FF83FF50FFA4000000000000005F00A3FFED00000029005000390000FF61000002E2007000A1005600000000FFB9FF81FFABFFFA00000003003F004500000000FF97FF9CFEB0FFB3FF86FFB900000000005B005200020050005800070018008BFFE8FFF9FFB2FF77FFA0FFFEFF9EFF70FFB2000001006CFFED041E0449002500004100000001010101000001000000010100000001000001010101000000010000000101000000025B008200B8007000160002FF54FFFEFFE2FF76FF93FFA0FF72FFB2000000000000004D008E00610074008E0014000100ADFFFFFFF0FF8EFF42FF7DFF69FF22FF87000000000000007A00DEFFED0000005600970061000BFFFFFFFAFFA6FFA200000000006400B7007C0002007A00B3006200000000FF90FFB0FFFD000000060060009B005C00000000FF77FF08FF58FFFEFF55FF04FF760002006CFFED043E05E20017002900004100000001010101010101010000000100000001010000000100000001010000000100000001010000000230004B0080006400210010000000AE0000FF520000FFF0FFE3FF9AFF7DFFB6FF77FF35FF90000000000000007000CC00B0FF9EFF73FFB5000000000000004B008D00620062008E004C000000000000FFB4FF72FFED0000002E0055003C0000FF54000005E20000FDAA0000003A0054002F00000000FF76FF06FF57FFFEFF58FF05FF76009A0000006100B5007D0002007E00B4006100000000FF9EFF4CFF83FFFEFF84FF4BFF9E0001006CFFED04260449002B0000410000000001010101000000
0100000001010000000100000001010101010101000000010000000101000000025A005F009900700047000E0002FF52FFFCFFF2FFBAFF94FFB7FF9EFF70FFB200000000000000500089005700570086004C000000000056FCF90000036000000000FF8FFF2DFF6DFF6EFF26FF89000000000000007700DDFFED0000003100530067003700080000FFF7FFE0FFC2FFD800000000005700A300730045007900A6005500000000FFAFFF5CFF81FFBB007F0000FF750000004400A100F3008800000000FF72FF04FF59FFFFFF57FF07FF78000100AC0000041D05E200160000410101000000010000010101010000000100000101010100AC00AE000000000045007E00560081007B0000000000AE00000000FFA8FF58FF87FF89FF66FFD7FFF00000FF5200000000027E005F0088004A00000000FF73FF6EFD70000002BA008000B2005D00000000FFA1FFAA0000024E000000000300AC0000042E05E200030007000E000041010101010101010101010101010100AC00AE0000FF5202A700DBFE00FF80FF9600A1002A0200FF2DFE2EFFD20000000005E20000FA1E0000027FFF91FF74009B002901EE0000FE290000000002006CFFED044E0449001100230000410000000101000000010000000101000000010000000101000000010000000101000000025D009A00DE0079000000000000FF87FF22FF66FF67FF21FF87000000000000007900DF0099FF9AFF72FFB5000000000000004B008E00660066008E004B000000000000FFB5FF72FFED0000008700FA00AC000200AD00FA008600000000FF7AFF06FF53FFFEFF54FF06FF79009A0000006000B4007F0002008000B4005F00000000FFA1FF4CFF80FFFEFF81FF4CFFA0000100A2000002D7044900130000410101000000010000010100000100000101010100A200AE00000000004900800053001D0033001B0000FFF3FFCFFFE7FF93FF6CFFE1FFF00000FF5200000000029C004F0076004200000000FFFBFFFB00A90002000500000000FFA2FFAB000000A000000001006BFFED03C40449003800004100000001010000000101000000010100000001000001010101000000010000000101000000010100000101000000010000010101010000000214007B00C30072000000000000FFBEFF7BFF9AFF5AFFC1FFB0FFDA000000000000003A006400400062007A0011000000AB0000FFF4FF95FF51FF8FFF8EFF4AFF97000000000000003E0082006500A700640058000000000000FFC0FF91FFB7FF99FF80FFEA0000FF4E0000000A006F00B8FFED00000052009300600002004D0070004E001800280010002A00380024000200300048002900000000FFB0FFC000000000000000580082004700000000FFAEFF72FFA6FFFFFFB3FF8FFFB3FFE8FFD8FFE8FFB3FFC9FFFEFFCFFFB5FFD5000000
0000520043000000000000FFA7FF7CFFB7000001003CFFF80286054D001700004100000101000001000001010101010101010101010100000221001A003200190000FFE8FFDFFFE9FFACFFB80000000000EC0000FF140000FF4C0000FF56000000AA000000000095FFF80000000600040094FFFEFFFE000000000053005F026200000090000001170000FEE90000FF700000FD72FF66FF7A00010098FFED040904360018000041000000010101010101010000000001000001010101000000020B004F007D005A001A0010000000AE0000FF5200000000FFDBFFB6FF93FFB9FF7FFF8F00000000FF5200000000005300A6FFED0000002A005100390000FF5F000004360000FD82FFB9FF8FFFB1FFD600000000008E009102900000FD46FF81FF4DFFA3000004001E000004ED05A30007000F0017001F0000410101010101010101010101010101010101010101010101010101010101010101450060000300650003005CFF72FED902650128FF71FFA4FFFDFF9BFFFDFF9F01E7001CFEB6FFEBFE3FFFEBFEDFFFE404B3001CFBA9FFE3012D001601C00016000001D5001001EE001001C00000FA5D000005A30000FE40FFF0FE12FFF0FE2B0193009000000000000000000000FF7001FC008F0000FF71000000000000000000010000FE98026F05E20003000041010101026FFF59FE3800A705E20000F8B60000000100AEFFF601B200FA000B000041000001000001000001000001300036004C00000000FFB4FFCAFFCBFFB300000000004DFFF60000004D00350036004C00000000FFB4FFCAFFCBFFB300010000000100007B3A5E3B5F0F3CF50003080000000000DD2E0B8E00000000DDDEF32BFCD6FDCC13BA07A80000000300020000000000000001000007BCFE50000013F2FCD6FCD713BA0001000000000000000000000000000000100800006402400000046A0062047A006C04EA006C0492006C04B500AC045800AC04BA006C030C00A20430006B02E8003C04AB0098050A001E02700000026000AE00000048004800CA013001A102160257028602E8032103B703FA0440049A04AB04D00000000100000010003900060008000200010000000000000000000000000002000100000000
00>] def
/CharStrings 16 dict dup begin
/.notdef 0 def
/space 1 def
/a 2 def
/c 3 def
/d 4 def
/e 5 def
/h 6 def
/k 7 def
/o 8 def
/r 9 def
/s 10 def
/t 11 def
/u 12 def
/numbersign 13 def
/slash 14 def
/period 15 def
 end readonly def
currentdict dup/FontName get exch definefont pop end
%APLsfntEnd
42/FontType resourcestatus{pop pop true}{false}ifelse
{currentfile 0(%APLT1End\n)/SubFileDecode filter flushfile}if
/FontType 1 def
/FontMatrix [ 0.00048828125 0 0 0.00048828125 0 0 ] readonly def
/FontBBox {-810 -564 5050 1960} readonly def
/UniqueID 4155195 def
currentdict end
currentfile eexec
54544758EC884CF30C3CD503CEDBFF3839C47C3C3333173232E3FDBFF439491DB843E1924E63AA7726BBB0485AB56D93D8C0906F647A47162891E73FFC2A9873C4B1EAC5EEBDFFC4D06084FBD84139DF4583C6E259D10699944D1068C9C45667DCCCFB9B7EA01B606435EDCBD273ABAC093D14085CCBAC149BD7382E842CFE0D7FE4FD2EF589A2471F6074A80A8B675C2F7A50D63AC1EF90D787BADD11633CB01CF6EE3B37AAF9078A69AC4740E9B6525D78BBD839551A1CB80DB8682FA5E87591BBD6EE8B946063A2A58D9CA3685AB305495DC5FB5747EB8A9A059C4976C0FE4EEAB1D56FF47F1E9664ED9F4A7DAB763AF92B2F6CF2FA7DEC24710E0B9096E30F772BA7FEA9BDBE496C42ED2CEB58F54E80BDF57CE7B4DB6CCFE7182F43BF93CCA0767AF95D62C5D2C3DC6AE1E6D139F51A2C63432117F1714C5566572EE9967A715420ABDCD1D7BD74F8450B89965FCC81C6ACA565C5F3CCF91D430D1F953E4F1A645300A98DD8C47CD64555F08F422340A85404EAE0D3229C4F9336B9470CACBD6BBF3395104750A915CC6EAAC197668267B8C62D2764C8CD69FD937CA3C924D997A0EDE7964BEB9EA2F92EF70C5E5DA0AA55675454E59AEC12A68086DDD95476477C46AE143377694529C58844212FC811560E27EEE2CF00BCB28296A7EDB20C4B5346F9ED34289A8A227FC3799356DE002F0410252279AB515C4A491AD6748FBB1F70378FF5BA532C41FEF1AE74A71C31A311B996A7D4CF389225AE6A1969166A2C25C6B090DE134A02C73A97252910F15F968C6ACD4C6DBA6949212A473E1E105C230BAE67154B4865FAF2B1FD98A390409050F85DA55C6517BFC299A7EAB28314AB18895925370326A8D623B4F445875EDC4D066D432CABBFE06C03941A10C475DEF1E006B6BC5E2C8463F1AD582F1DC3ABC737700390FF88DB9096DB1A817CED5CD50EA590970D2C2AEFF45FE67BA53C1F738E2A59A806548D3F8578EF181D1814111F1B0247F4EE0C042C7BFE2253FA3B11B0C60D3AB0D9900F68FC3BFD2C328E6AB56F0206F2D31793B6D51D0C7A132FE0642B78384D45F1C1E9F628CBB036B61B8DEDF4301351E37271DABD9329905F494F7FCE824A0C7FBEC502479AF10CE1CB42FF125870494C100038AE670F8E620035402F8B465DB7E3C5551E8400D14A93DDF616FBB5CB8CFC3B86F41204644E5E6860743E276E8EFB1BBA1C18D20B7C241859CA98CBE93562749E398E42088FF5C8C1D3BBC4BA41F3DC0BD19ABF8DADD16EE770DDCB269AA6E2F0C79FBECB5FA7987CFD39A25375D68EE42BCF0A16AA29D52F5C057C4C0401C95C61365C4183EDAFCF12A860D1BB12FF69D48CE5942C4F1DE19C4EAEE08DD6C40809B90E7200965DE1A2985F4BEC43A2810F0E7F9B2258664950EA9F35EF7825D910942E5E8B24136749E19D0809DB3DB3
B3D2CBB4674A371175E1CF87D52A28EECE66E0782A82455021587708D03E43F225EBA1A95B0B37F5692281E37075B3D9C3727FC73A3944084F20181597EA334DE73AA1076DA3390D8B52887BB71C15E9E4D8A6D91BBCC22A98AFFC3C460DC3DAA3824645E44CBA907125A248EDB39C1DABE60581F23B777E4F16ECE0408F805819D3EBEDD27440D235DDF639EDF9EB6FEA609226C16A14A4E1CEDF69A262470D22218785C4D61D9869470537B5E8EAA5496EDA8ECE385AE7D9E31F5DC1DD5128CB3F19CB0268C450CEEE7143271605835E75D869E87EC4E8CA773EAB5BA11D593554B190877F18CA3926AD367C1591DE5C0A555554E4FE6ED7C72B2F5AA9539F65F6013ADF01E071ACBF1D08005B92FE157E7DD9F455FFEA811C5DD306ABCEFB358A6EDDB5768E4DE3B43089B0B1434BC74F7387D1ADC3476D11811539B422A39E3BD13ACFDA033FAE721B3399F73F0232E0EE5E69B243C3FF8C3186C0136235994149529922A3DADC17AA110DBB42F7CFC675A4A746A148D29056F65C2771CEE2FAE7F4145DF20E9D1E5D350182092B6EF00E91EE7C73E905016071B66A12912928F77F881B4A573612DFC1FACD2725593F6B00E55E552DBC41DC18D98B5A3B000B5CC67225933F7F5652240AFC5C4BC99C59AAD24E8907EAD72DD4FCEB3FFF43A628A04CC806BF8A416AEC34493B41120E817F977C44B8FF31B129EE1B502402C4E834A96AE7B5DADC35ED62A55B9E8B316C507FDFCF36095CC5BEB8CB170300CE49794185071220F0E4C268D6C691506F1793B33564D98FB82818BBF34CFAD750F682A61C263420999904E369EC5B250A968C491B07E4968FAEA1AFA6DFF15619C7F406F7D51E906784C1111FA85A1AAC0DB52E746C92A22C69782D4F4F621CCAFFE7D00EC44327B6DE5303B1AD16BE7486B4FC900EFF71064FF86419EBC8627234D1C7C2B4AB9849E4462C81D10715EC692F394164082AF4EDDC88528D56A69394C859FA0A49F0964E63EF0D8210F3B9B386912BA4233A4695F6313042F5781EF332FD20D87DB757B87821AAB1303D11ADCA6D67897EDA62E589BAE6B4EA029A465B043A242413EC0D8B795AA403985C9B35329B34DD15224F7E4DF895BFB33BD4B5413FF60E4EC4C42C7D570E9A2BF5E69AF3C76A7E7C00CA2E5284025683CC71685FA08B44C9CCABFE5511FEB73C68E4D436A799B8FB94E13948C9D837FB1B0108E9A6CEBA1FA4CA23CC3AC9700B973CC090114242D833D821C56F04A200D649ABDC5BE4F736974CBBCFEFB20FCCCF930234BF9C3E06A8AB430DB0B7CAE4021710DF867C490AA8FB47EB3E80789C3DA5BB7C02445484C866396C01432BBE9EF7467307B0EA7F4F0CB2974360AE0B19F7E134348639904EE75CD9DA485CBECF435251DD78303492D16F24E72557A4CBCF9156CDDE5F8457F51FFB02117A
A148AC4A4E44FEA46E3160D6B1E806E6EBDE96395BF68AB852D38761C90946E2B81591689E76F22863D31B59F7D7D0AC4DF53D9E879935D43C3514505737DCECE3E965E8A56A789F57DC7B536C8C8E01CDC1EBFD7E6D1BD30ECE796384CC1D0DB64DBC3DAAADC508AD757064C1333BBF1D449F4BD905A47785E6E6ECE0C9E54562F53F9F69C7CDD38C8444D7A3883717ED6139874DCA46FAAD5327763C0C7E75EC330DB778D889590F21913221CBD296001BCFF78582E23F81DF6BC653BC0669FBAE8C0EA8BA20E9DFDEA70E26CA2F28DACEF6E4E72892D30DEBCC004AD06543BBCC67D69E4C2FE7E86DB841B7215C14AA2EB50CAAB805412AB9A64CD80CA680A69C7EC26A81CDDC78409197820BF251A2CA23631F9C40BC2D9144DE5D7C4A2C25E36B32894BD84A22AD92BB254FA6CDB0372D02C0FE13D04A276C55F454C206AB6AFA1ACC35C811D1A863824DDD7FF5C30D73353989AB54DA099B8B921FB513288355B3EEB57100CA8B598831F71135C3F1077C2AB36340C2883222A1A19C27A0EFBEEA42053099854088390673E902981DEE295801C476886970137A48858BD06B86F89E86FA85DFF9EEBBA08998F09BB8670BB797C018F3F068CD5070F35C56B0293C4D4E7B9C3852B2E7EEE1C8A28AE9FE563077579E0D2CD8956EB1B684D86748F7FF7C1DBDBBF473F9F0AC96BEA46CC744D9FC4F81AEE5003904C21CEBAAA79F5518A87C5EC4251A89C5B886402477DDA1153D78E5100CC0F0F1A02834291174932C98C054D2BABDCC6D6EE69A5E5A94C44C26F651F7984644880A98CF1425C82CC236B92033B0D3A866562B0E7AA3B95FE1385E4A867DA8A102DBFEDE19E055DA5389AD65F2E242EFBAB5D33B1651FB25A47A33728015D03106300129907BDA9748EB111CDFBF8BD67B6C4D605A2A0A64203D8CA65ACD6E6F5FBFC81E5C91EB81946FFDA5CACD5A7223003ADD65168AB29CFFFA04CE99D6CA55B005018837CCF3C2713360727587A5E03E6530F3142DBA514DFE58431008D9D990C6DE65F506CC446DB406D43A578713BD4B7E2FC2B880DF2055FE6D6E9BAFFBD54108FACBD56A1D49A7B3C4279768383AD5501E3A870BE83915BB0226E3458902ECE39223965C6E60A528FAD5EAF44AB002D386AD7B3DC8D678E2ECFB0E79D31C7A19D0DE53198764D10E749D6A0399298B01032EC105E961AD15FD68423F593EDE20F82E649EFC91B432BE791935006C2AFC0AD428978BC7F3645D2281E3AD8413C624D8529D5B7B2D45E8F8FF8A1BFEE76BDFE4DFD202C6DADC3499E23B749B7416D1F8B30C911B4050A3D3AF20C2BF71009DB4650EC8C1A357CCEEC84A6165BBBECC0DBC90C66ACB09B779C09F5BAB98C92E6C0F5ACEF19588CF83F6A53DCF2EEEAD8648DA1913D6D23290FCB06BF6A6129FE0D9699C009863D8DADB
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
%APLT1End
%RBIEndFontSubset
/PEEKKJ+.SFNS-Regular_wdth_opsz110000_GRAD_wght cguidfix
/F1.1/PEEKKJ+.SFNS-Regular_wdth_opsz110000_GRAD_wght renmfont
[ /CIEBasedABC 4 dict dup begin 
/WhitePoint [ 0.9505 1.0000 1.0891 ] def 
/DecodeABC [ 
{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 

{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 

{ 1.0 0.0 3 -1 roll 1 index 1 index le { exch pop} { pop } ifelse 
 1 index 1 index ge { exch pop } { pop } ifelse < 
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000001010101010101010101010101
0101010101010101010101010101010101010101010101020202020202020202
0202020202020202020202020202020202030303030303030303030303030303
0303030303030304040404040404040404040404040404040404050505050505
0505050505050505050506060606060606060606060606060607070707070707
0707070707070708080808080808080808080808090909090909090909090909
0a0a0a0a0a0a0a0a0a0a0a0b0b0b0b0b0b0b0b0b0b0b0c0c0c0c0c0c0c0c0c0c
0d0d0d0d0d0d0d0d0d0d0e0e0e0e0e0e0e0e0e0f0f0f0f0f0f0f0f0f10101010
1010101010111111111111111112121212121212121313131313131313141414
1414141414151515151515151616161616161616171717171717171818181818
18181919191919191a1a1a1a1a1a1a1b1b1b1b1b1b1c1c1c1c1c1c1c1d1d1d1d
1d1d1e1e1e1e1e1e1f1f1f1f1f1f202020202020212121212121222222222223
2323232323242424242425252525252526262626262727272727282828282829
292929292a2a2a2a2a2b2b2b2b2b2c2c2c2c2c2d2d2d2d2d2e2e2e2e2e2f2f2f
2f2f303030303131313131323232323333333333343434343535353535363636
36373737373838383839393939393a3a3a3a3b3b3b3b3c3c3c3c3d3d3d3d3e3e
3e3e3f3f3f3f4040404041414141424242424343434444444445454545464646
4647474748484848494949494a4a4a4b4b4b4b4c4c4c4d4d4d4d4e4e4e4f4f4f
4f50505051515151525252535353535454545555555656565657575758585859
59595a5a5a5a5b5b5b5c5c5c5d5d5d5e5e5e5f5f5f6060606061616162626263
63636464646565656666666767676868686969696a6a6a6b6b6b6c6c6d6d6d6e
6e6e6f6f6f707070717171727273737374747475757576767677777878787979
797a7a7b7b7b7c7c7c7d7d7e7e7e7f7f7f808081818182828283838484848585
86868687878888888989898a8a8b8b8b8c8c8d8d8d8e8e8f8f90909091919292
9293939494949595969697979798989999999a9a9b9b9c9c9c9d9d9e9e9f9f9f
a0a0a1a1a2a2a3a3a3a4a4a5a5a6a6a6a7a7a8a8a9a9aaaaabababacacadadae
aeafafb0b0b0b1b1b2b2b3b3b4b4b5b5b6b6b6b7b7b8b8b9b9bababbbbbcbcbd
bdbebebebfbfc0c0c1c1c2c2c3c3c4c4c5c5c6c6c7c7c8c8c9c9cacacbcbcccc
cdcdcececfcfd0d0d1d1d2d2d3d3d4d4d5d5d6d6d7d7d8d8d9d9dadadbdcdcdd
dddededfdfe0e0e1e1e2e2e3e3e4e4e5e6e6e7e7e8e8e9e9eaeaebebecededee
eeefeff0f0f1f1f2f3f3f4f4f5f5f6f6f7f8f8f9f9fafafbfcfcfdfdfefeffff
>  dup length 1 sub 3 -1 roll mul dup dup floor cvi exch ceiling 
 cvi 3 index exch get 4 -1 roll 3 -1 roll get
 dup 3 1 roll sub 3 -1 roll dup floor cvi sub mul add 255 div } bind 
] def 
/MatrixABC [ 0.4124 0.2126 0.0193 0.3576 0.7151 0.1192 0.1805 0.0722 0.9508 ] def 
/RangeLMN [ 0.0 0.9505 0.0 1.0000 0.0 1.0891 ] def 
end ] /Cs1 exch/ColorSpace dr pop
%%EndPageSetup
/Cs1 SC
1 1 1 sc
q
54 726.26758 487 61.732391 rc
54 788 m
541 788 l
541 726.26758 l
54 726.26758 l
h
f
Q
0.271 0.271 0.271 sc
q
55.959759 726.26758 483.08051 61.732391 rc
0.97987932 0 0 -0.97987932 54 1509.191 cm
/F1.1[ 12 0 0 -12 0 0]sf
23 764 m
(!"#$%&'%\(\)\)%*$*+%\),-#.&/)[ 7.558800 3.658800 6.718800 6.622800 6.286800 6.850800 3.562800 6.286800 7.066800 3.370800 3.370800 6.226800 4.354800 6.622800 4.354800 7.006800 6.286800 3.370800 7.366800 7.090800 6.718800 6.226800 6.850800 0.000000 ] xS
ep
end
%%Trailer
%%Pages: 2
%%BoundingBox: 0 0 595 842
%%EOF
