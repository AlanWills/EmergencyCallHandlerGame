    ����          ERealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null    RealTalkEngine.StorySystem.Story   <Name>k__BackingField<StartNodeName>k__BackingField<Nodes>k__BackingField�System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Nodes.SpeechNode, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]      
Birth Call   Dispatcher Ready Question	      �System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Nodes.SpeechNode, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   _items_size_version  -RealTalkEngine.StorySystem.Nodes.SpeechNode[]   	   =   =          @   +RealTalkEngine.StorySystem.Nodes.SpeechNode   	   	   		   	
   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	    	!   	"   	#   	$   	%   	&   	'   	(   	)   	*   	+   	,   	-   	.   	/   	0   	1   	2   	3   	4   	5   	6   	7   	8   	9   	:   	;   	<   	=   	>   	?   	@   	A   	B   	C   D   EBindingsKernel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null   +RealTalkEngine.StorySystem.Nodes.SpeechNode   <Name>k__BackingField<NodeIndex>k__BackingField<Text>k__BackingField<Tags>k__BackingField<Transitions>k__BackingField<Position>k__BackingField System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]�System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Transitions.Transition, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]BindingsKernel.Vector2D      	       F   rPhone Rings.

Right, first phone call.  Are you ready?
[[Yes|Player Ready Yes]]
[[Something else|Player Ready No]]	G   	H   	I         J   Player Ready Yes   K   �Great, when you're ready to answer say Ambulance Emergency, tell me exactly what's happened.
[[AA Emergency, tell me what's happened|Player Tell Me Whats Happened Correct]]
[[Something else|Player Tell Me Whats Happened Incorrect]]	L   	M   	N   	      O   Player Ready No   P   �Ok, gather your thoughts.  When you're ready say Ambulance Emergency, tell me exactly what's happened.
[[AA Emergency, tell me exactly what's happened|Player Tell Me Whats Happened Correct]]
[[Something else|Player Tell Me Whats Happened Incorrect]]	Q   	R   	S   
      T   %Player Tell Me Whats Happened Correct   U   �Hello there, my partner is... well, she's having our baby a bit quicker than expected!  I think she might need an ambulance to get her to hospital.  She's-
[[Auto transition|Dispatcher Interrupts For Information]]	V   	W   	X         Y   'Player Tell Me Whats Happened Incorrect   Z   �Remember, AA Emergency, tell me exactly what's happened.
[[AA Emergency, tell me exactly what's happened|Player Tell Me Whats Happened Correct]]
[[Something else|Dispatcher Corridor Tell Me Whats Happened]]	[   	\   	]         ^   *Dispatcher Corridor Tell Me Whats Happened   _   �Alright, I'll do this one.  Listen to me.  Ambulance Emergency, tell me exactly what's happened.
[[Auto transition|Player Tell Me Whats Happened Correct]]	`   	a   	b         c   %Dispatcher Interrupts For Information   d   �Can you find out if he's with her now.
[[Are you with her now?|Player Caller With Partner Correct]]
[[Something else|Player Caller With Partner Incorrect]]	e   	f   	g         h   "Dispatcher Interrupts Caller Again   i   �OK we need to know mum's age and how many weeks pregnant she is...

*Pause*

Actually, only ask one to start with, we don't want to overwhelm him.

[[How old is the mother?|Player Asks Mothers Age (Age Branch)]]
[[How many weeks pregant is the mother?|Player Asks How Many Weeks Pregnant (Weeks Pregnant Branch)]]
[[Something else|Dispatcher Prompts To Ask Age]]	j   	k   	l         m   $Player Asks Mothers Age (Age Branch)   n   �She's 30.
[[And how many weeks pregnant is she?|Player Asks How Many Weeks Pregnant (Age Branch)]]
[[Something else|Dispatcher Prompts To Ask How Many Weeks Pregnant (Age Branch)]]	o   	p   	q         r   ;Player Asks How Many Weeks Pregnant (Weeks Pregnant Branch)	   s   �She's almost 41 weeks and very cross about it.
[[And how old is mum?|Player Asks Mothers Age (Weeks Pregnant Branch)]]
[[Something else|Dispatcher Prompts To Ask Mothers Age (Weeks Pregnant Branch)]]	t   	u   	v         w   Dispatcher Prompts To Ask Age
   x   �Ask him how old the mum is.
[[How old is the mother?|Player Asks Mothers Age (Age Branch)]] 
[[Something else|Dispatcher Corridor Asks Mothers Age]]	y   	z   	{         |   "Player Caller With Partner Correct   }   �Yes, I am.  Myself, her sister and our dog's trying to get in through the door.  I've shut it outside, don't worry-
[[Auto transition|Dispatcher Interrupts Caller Again]]	~   	   	�         �   $Player Caller With Partner Incorrect   �   �Come on, focus, if he's not with her that really changes what we can do to help her over the phone.  Ask him again if he's with her.
[[Are you with your partner?|Player Caller With Partner Correct]] 
[[Something else|Dispatcher Corridor Caller With Partner]]	�   	�   	�         �   'Dispatcher Corridor Caller With Partner   �   cSo are you with your partner at the moment?
[[Auto transition|Player Caller With Partner Correct]] 	�   	�   	�         �   $Dispatcher Corridor Asks Mothers Age   �   MHow old is the mum?
[[Auto transition|Player Asks Mothers Age (Age Branch)]] 	�   	�   	�         �   0Player Asks How Many Weeks Pregnant (Age Branch)   �   jShe's almost 41 weeks and very cross about it.
[[Auto transition|Dispatcher Where Are They Now Question]] 	�   	�   	�         �   >Dispatcher Prompts To Ask How Many Weeks Pregnant (Age Branch)   �   �Find out how many weeks pregnant the mother is.
[[How many weeks pregnant is the mother?|Player Asks How Many Weeks Pregnant (Age Branch)]]
[[Something else|Dispatcher Corridor Ask How Many Weeks Pregnant (Age Branch)]]	�   	�   	�         �   /Player Asks Mothers Age (Weeks Pregnant Branch)   �   DShe's 30.
[[Auto transition|Dispatcher Where Are They Now Question]]	�   	�   	�         �   =Dispatcher Prompts To Ask Mothers Age (Weeks Pregnant Branch)   �   �Ask him how old the mum is.
[[How old is the mother?|Player Asks Mothers Age (Weeks Pregnant Branch)]]
[[Something else|Dispatcher Corridor Mothers Age (Weeks Pregnant Branch)]]	�   	�   	�         �   7Dispatcher Corridor Mothers Age (Weeks Pregnant Branch)   �   ZHow old is the mother?
[[Auto transition|Player Asks Mothers Age (Weeks Pregnant Branch)]]	�   	�   	�         �   <Dispatcher Corridor Ask How Many Weeks Pregnant (Age Branch)   �   eHow many weeks pregnant is mum?
[[Auto transition|Player Asks How Many Weeks Pregnant (Age Branch)]] 	�   	�   	�         �   &Dispatcher Where Are They Now Question   �   �Right, the next thing we need to find out is where they currently are.
[[Where are you?|Player Where Are They Now Correct]]
[[Something else|Player Where Are They Now Incorrect]]	�   	�   	�         �   !Player Where Are They Now Correct   �   ZWe're in Hampstead at 21 East Way.
[[Auto transition|Dispatcher Can We See Baby Question]]	�   	�   	�         �   #Player Where Are They Now Incorrect   �   �(Caller)  I've told you how many weeks pregnant my partner is and I do really think we need an ambulance.  We're at 21 East Way in Hampstead.  
[[Auto transition|Dispatcher Can We See Baby Question]] 	�   	�   	�         �   #Dispatcher Can We See Baby Question   �   �Alright, find out if any of the baby is visible because he might have to deliver it himself.
[[Is any of the baby visible?|Player Can We See Baby Correct]]
[[Something else|Player Can We See Baby Incorrect]]	�   	�   	�          �   Player Can We See Baby Correct   �   pYes, I can see the top of the head.  It's coming alright!
[[Auto transition|Dispatcher Send Ambulance Question]]	�   	�   	�   !      �    Player Can We See Baby Incorrect   �   �It's important we know this for the paramedics.  Find out if any of the baby is visible.
[[Is any of the baby visible?|Player Can We See Baby Correct]] 
[[Something else|Dispatcher Corridors Can We See Baby]]	�   	�   	�   "      �   $Dispatcher Corridors Can We See Baby   �   PCan you see any of the baby?
[[Auto transition|Player Can We See Baby Correct]] 	�   	�   	�   #      �   "Dispatcher Send Ambulance Question   �   �OK, based on the information we have should we send an ambulance?
[[Yes|Player Send Ambulance Correct]]
[[No|Player Send Ambulance Incorrect]]	�   	�   	�   $      �   Player Send Ambulance Correct   �   �Cool, yeah I agree. So, because the baby's crowning they definitely don't have enough time to get a taxi.  I reckon Dad's going to have to deliver the baby himself. So really the ambulance is needed for aftercare.  

Tell him to stay on the line and we'll tell him exactly what to do next.
[[Stay on the line, we'll tell you what to do|Player Stay On The Line Correct]]
[[Something else|Player Stay On The Line Incorrect]]	�   	�   	�   %      �   Player Send Ambulance Incorrect   �   �(Incredulous)  I'll mark that down, but I think it's high enough priority that the CTM is going to overule you on this one.

(Exasperated)  Tell him to stay on the line and we'll tell him what to do next.
[[Stay on the line and we'll tell you what to do next|Player Stay On The Line Correct]] 
[[Something else|Player Stay On The Line Incorrect]]	�   	�   	�   &      �   Player Stay On The Line Correct   �   �Yes ok... When are the paramedics getting here?  I think it might be about to happen.  Do you think I'm gonna... OH MY GOD AM I GONNA HAVE TO?!-
[[Auto transition|Dispatcher Baby Slippery Instruction]]	�   	�   	�   '      �   !Player Stay On The Line Incorrect    �   �(Caller)  Hi there, just wondering if there's anything I should be doing because I think the baby's about to come... OH MY GOD AM I GONNA HAVE TO-?!
[[Auto transition|Dispatcher Baby Slippery Instruction]] 	�   	�   	�   (      �   $Dispatcher Baby Slippery Instruction!   �   �Yep!  Tell him the baby's gonna be slippery!
[[Baby's gonna be slippery|Player Baby Slippery Instruction Correct]]
[[Something else|Player Baby Slippery Instruction Incorrect]]	�   	�   	�   )      �   (Player Baby Slippery Instruction Correct"   �   M*Nervous Laugh*
[[Auto transition|Dispatcher Where To Hold Baby Instruction]]	�   	�   	�   *      �   *Player Baby Slippery Instruction Incorrect#   �   �(Caller)  Are you saying I'm gonna have to deliver my own baby?!!!
(Dispatcher)  We can't let him drop the baby.  Tell him it's going to be slippery.
[[The baby will be slippery|Player Baby Slippery Instruction Correct]] 
[[Something else|Dispatcher Corridors Baby Slippery Instruction]]	�   	�   	�   +      �   )Dispatcher Where To Hold Baby Instruction$   �   �OK so, Dad needs to support the head and hold the hips and legs tight.  Tell him that quickly!
[[Support the head and hold the hips and legs tight|Player Where To Hold Baby Instruction Correct]]
[[Something else|Player Where To Hold Baby Instruction Incorrect]]	�   	�   	�   ,      �   -Player Where To Hold Baby Instruction Correct%   �   �Okay, thanks.  Baby slippery - head, legs and hips.  Got it.  Here we go.

*Sounds of phone clattering to floor/surface*
*Lady screaming*
*Another lady encouraging her*

[[Auto transition|Dispatcher Check On Caller Instruction]]	   	  	  -        /Player Where To Hold Baby Instruction Incorrect&     �OK, we're on a clock here and it's a lot to remember.  I'll do this one.  
[Insert introduction if necessary]

Sir, make sure you support the baby's head and hold the hips and legs tight.  Make sure you don't drop the baby!

[[Auto transition|Player Where To Hold Baby Instruction Correct]] 	  	  	  .        .Dispatcher Corridors Baby Slippery Instruction'   	  �It's really important that you know that the baby is going to be slippery.
[[Auto transition|Player Baby Slippery Instruction Correct]] 	
  	  	  /        &Dispatcher Check On Caller Instruction(     �Alright, can we check on Dad please.

[[Are you ok?|Player Check On Caller Shout]]
[[Something else|Player Check On Caller Shout]]	  	  	  0        Player Check On Caller Shout)     �*Audio of delivery*

Ok, he's put us down - try again.  Shout this time - they need to hear you.

[[Are you ok?|Caller Birth]]
[[Something else|Caller Birth]]	  	  	  1        Caller Birth*     �*Lady screams*
*Father laughs*
*Phone clatters*

Hello?  Hi, I'm Charlotte's sister.  Baby's out!  Baby's out!

[[Auto transition|Dispatcher Baby Crying Breathing Question]]R	  	  	  2        )Dispatcher Baby Crying Breathing Question+     �Is the baby crying or breathing?

[[Is the baby crying or breathing?|Player Baby Crying Breathing Question Correct]]
[[Something else|Baby Cries]]	  	  	   3      !  -Player Baby Crying Breathing Question Correct,   "  �(Father)  I don't think so.
(Sister)  No!
(Dispatcher)  Ok can they see anything wrong?

[[Is anything obviously wrong?|Player Is Anything Wrong Correct]]
[[Something else|Callers Panic What Do We Do]]	#  	$  	%  4      &   Player Is Anything Wrong Correct-   '  Q(Sister and Father)No!

[[Auto transition|Dispatcher Rub Babys Back Instruction]]	(  	)  	*  5      +  Callers Panic What Do We Do.   ,  KWhat do we do?!

[[Auto transition|Dispatcher Rub Babys Back Instruction]] 	-  	.  	/  6      0  %Dispatcher Rub Babys Back Instruction/   1  �Alright, they need to rub baby's back briskly with a towel for 30 seconds.  Tell them now.

[[Rub the baby's back briskly with a towel for 30 seconds|Player Rub Babys Back Instruction Correct]]
[[Something else|Player Rub Babys Back Instruction Incorrect]]	2  	3  	4  7      5  )Player Rub Babys Back Instruction Correct0   6  �(Sister)  Okay, Tim - rub baby's back for with a towel for 30 seconds.
(Father)  Come on little one.  Come on, come on.

[[Auto transition|Baby Cries]]	7  	8  	9  8      :  +Player Rub Babys Back Instruction Incorrect1   ;  �Alright, let's get this baby breathing.  Hi!  You need to rub the baby's back with a clean towel for 30 seconds.  Can you do that for me now?

(Father)  Come on little one.  Come on, come on.

[[Auto transition|Baby Cries]]	<  	=  	>  9      ?  
Baby Cries2   @  �*Silence*
*Baby cries*

(Dispatcher)  There we go!
(Sister)  Baby's crying, baby's crying!
(Father)  Hey there little one.

[[Auto transition|Dispatcher Final Instructions Instruction]]	A  	B  	C  :      D  )Dispatcher Final Instructions Instruction3   E  �In a sec we'll give them a few more instructions, but first is it a boy or a girl?

[[Is it a boy or a girl?|Player Boy Or Girl Question]]
[[Something else|Player Boy Or Girl Question]]	F  	G  	H  ;      I  Player Boy Or Girl Question4   J  \(Sister)  It's a little boy!

[[Auto transition|Dispatcher Say Congratulations Instruction]]	K  	L  	M  <      N  *Dispatcher Say Congratulations Instruction5   O  lCongratulate them!

[[Congratulations!|Player Congratulations Correct]]
[[Something else|Paramedics Arrive]]	P  	Q  	R  =      S  Player Congratulations Correct6   T  �(Sister)  Thank you so much!
(Father)  Tell you what, I don't think I've been so scared as I was when you told me I had to deliver the baby.  Thanks for being so calm!
(Sister)  [Insert Baby Talk]

[[Auto transition|Paramedics Arrive]]	U  	V  	W  >      X  Paramedics Arrive7   Y  �*Dog Barks*

(Sister)  HI!  Hello!  Yes, we're in here.  Don't mind the dog, she won't hurt you.  We're in here!

[[Auto transition|Dispatcher Paramedics Arrived Question]]	Z  	[  	\  ?      ]  &Dispatcher Paramedics Arrived Question8   ^  �Sounds like the paramedics.  Are they with them now?

[[Are the paramedics there?|Player Paramedics Arrived Question Correct]]
[[Something else|Player Paramedics Arrived Question Incorrect]]	_  	`  	a  @      b  *Player Paramedics Arrived Question Correct9   c  �(Sister)  Yeah they're just coming in to the house now.
(Dispatcher)  Okay, let them go now.  They did really well.  Tell them well done.

[[Well done!|Well Done Correct]]
[[Something else|Well Done Incorrect]]	d  	e  	f  A      g  ,Player Paramedics Arrived Question Incorrect:   h  C(Sister)  Ok the paramedics are here now, so we've got to go.  Bye!	i  	j  	k  B      l  Well Done Correct;   m  Thanks so much, bye bye now!	n  	o  	p  C      q  Well Done Incorrect<   r  We have to go now, bye!	s  	t  	u  G   System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   _items_size_version  	v         H   �System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Transitions.Transition, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   _items_size_version  3RealTalkEngine.StorySystem.Transitions.Transition[]   	w        I   BindingsKernel.Vector2   <X>k__BackingField<Y>k__BackingField  D    �5D  BL   G   	v         M   H   	y        N   I    �3D  ECQ   G   	v         R   H   	{        S   I    �xD  �BV   G   	v         W   H   	}        X   I    �;D ��C[   G   	v         \   H   	        ]   I     �D  �C`   G   	v         a   H   	�        b   I    @�D ��Ce   G   	v         f   H   	�        g   I     1D �Dj   G   	v         k   H   	�        l   I     0D �UDo   G   	v         p   H   	�        q   I    @>D `�Dt   G   	v         u   H   	�        v   I    ��C ��Dy   G   	v         z   H   	�        {   I     �D ��D~   G   	v            H   	�        �   I    �3D �0D�   G   	v         �   H   	�        �   I     eD  D�   G   	v         �   H   	�        �   I    �tD @.D�   G   	v         �   H   	�        �   I    @�D  �D�   G   	v         �   H   	�        �   I    @DD @�D�   G   	v         �   H   	�        �   I     {D ��D�   G   	v         �   H   	�        �   I     D  �D�   G   	v         �   H   	�        �   I    ��C ��D�   G   	v         �   H   	�        �   I    ��C  �D�   G   	v         �   H   	�        �   I    ��D ��D�   G   	v         �   H   	�        �   I    �(D ��D�   G   	v         �   H   	�        �   I    �D ��D�   G   	v         �   H   	�        �   I    �ID  �D�   G   	v         �   H   	�        �   I     ,D ��D�   G   	v         �   H   	�        �   I    @D p
E�   G   	v         �   H   	�        �   I   �AKDlE�   G   	v         �   H   	�        �   I    �D �E�   G   	v         �   H   	�        �   I    �JD PE�   G   	v         �   H   	�        �   I    �7D �E�   G   	v         �   H   	�        �   I    �yD �E�   G   	v         �   H   	�        �   I    �:D  &E�   G   	v         �   H   	�        �   I     sD 0&E�   G   	v         �   H   	�        �   I     WD @0E�   G   	v         �   H   	�        �   I    @<D `:E�   G   	v         �   H   	�        �   I     �D 05E�   G   	v         �   H   	�        �   I    �_D �FE   G   	v           H   	�          I    �LD �OE  G   	v           H   	�          I   Vt�D�OE
  G   	v           H   	�          I     �D �>E  G   	v           H   	�          I    �_D pYE  G   	v           H   	�          I    �]D �bE  G   	v           H   	�          I    �]D �kE  G   	v           H   	�           I    �zD �wE#  G   	v         $  H   	�        %  I    �;D �~E(  G   	v         )  H   	�        *  I     $D ؄E-  G   	v         .  H   	�        /  I     TD ЄE2  G   	v         3  H   	�        4  I     :D H�E7  G   	v         8  H   	�        9  I    �7D �E<  G   	v         =  H   	�        >  I    @RD  �EA  G   	v         B  H   	�        C  I    ��D ��EF  G   	v         G  H   	�        H  I    @:D șEK  G   	v         L  H   	�        M  I    �:D h�EP  G   	v         Q  H   	�        R  I     :D (�EU  G   	v         V  H   	�        W  I     +D ��EZ  G   	v         [  H   	�        \  I   ?�qD���E_  G   	v         `  H   	�        a  I    �<D ��Ed  G   	v         e  H   	�        f  I      D `�Ei  G   	v         j  H   	�          k  I   +:lD>��En  G   	v         o  H   	�          p  I   n�
DE�Es  G   	v         t  H   	�          u  I   ��RD�$�Ev      w         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  y         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  {         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  }         1RealTalkEngine.StorySystem.Transitions.Transition   	�           1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  �         1RealTalkEngine.StorySystem.Transitions.Transition   	�  �         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  �         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	�  	�  
�         1RealTalkEngine.StorySystem.Transitions.Transition   	�  	   �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   		  �         1RealTalkEngine.StorySystem.Transitions.Transition   	
  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	  	  �         1RealTalkEngine.StorySystem.Transitions.Transition   	   	!  �         1RealTalkEngine.StorySystem.Transitions.Transition   	"  �         1RealTalkEngine.StorySystem.Transitions.Transition   	#  �         1RealTalkEngine.StorySystem.Transitions.Transition   	$  	%  �         1RealTalkEngine.StorySystem.Transitions.Transition   	&  �         1RealTalkEngine.StorySystem.Transitions.Transition   	'  	(  �         1RealTalkEngine.StorySystem.Transitions.Transition   	)  	*  �         1RealTalkEngine.StorySystem.Transitions.Transition   	+  �         1RealTalkEngine.StorySystem.Transitions.Transition   	,  �         1RealTalkEngine.StorySystem.Transitions.Transition   	-  �         1RealTalkEngine.StorySystem.Transitions.Transition   	.  	/  �         1RealTalkEngine.StorySystem.Transitions.Transition   	0  	1  �         1RealTalkEngine.StorySystem.Transitions.Transition   	2  �         1RealTalkEngine.StorySystem.Transitions.Transition   	3  	4  �         1RealTalkEngine.StorySystem.Transitions.Transition   	5  	6  �         1RealTalkEngine.StorySystem.Transitions.Transition   	7  �         1RealTalkEngine.StorySystem.Transitions.Transition   	8  �         1RealTalkEngine.StorySystem.Transitions.Transition   	9  	:  �         1RealTalkEngine.StorySystem.Transitions.Transition   	;  �         1RealTalkEngine.StorySystem.Transitions.Transition   	<  �         1RealTalkEngine.StorySystem.Transitions.Transition   	=  �         1RealTalkEngine.StorySystem.Transitions.Transition   	>  	?  �         1RealTalkEngine.StorySystem.Transitions.Transition   	@  �         1RealTalkEngine.StorySystem.Transitions.Transition   	A  	B  �         1RealTalkEngine.StorySystem.Transitions.Transition   	C  �         1RealTalkEngine.StorySystem.Transitions.Transition   	D  �         1RealTalkEngine.StorySystem.Transitions.Transition   	E  	F  �         1RealTalkEngine.StorySystem.Transitions.Transition   	G  	H  �          1RealTalkEngine.StorySystem.Transitions.Transition   �  1RealTalkEngine.StorySystem.Transitions.Transition   <Source>k__BackingField<Destination>k__BackingField<Conditions>k__BackingField+RealTalkEngine.StorySystem.Nodes.SpeechNode   +RealTalkEngine.StorySystem.Nodes.SpeechNode   �System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Conditions.TransitionCondition, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   	   	   	K  �  �  	   		   	N  �  �  	   	
   	Q  �  �  	   	   	T  �  �  		   	
   	W  �  �  		   	   	Z  �  �  	
   	   	]  �  �  	   	
   	`  �  �  	   	   	c  �  �  	   	
   	f  �  �  	   	   	i  �  �  	   	   	l  �  �  	   	   	o  �  �  	   	   	r  �  �  	   	   	u  �  �  	   	   	x     �  	   	   	{    �  	   	   	~    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�  	  �  	   	   	�  
  �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	   	�    �  	   	    	�    �  	   	!   	�    �  	    	#   	�    �  	!   	    	�    �  	!   	"   	�    �  	"   	    	�    �  	#   	$   	�    �  	#   	%   	�    �  	$   	&   	�    �  	$   	'   	�     �  	%   	&   	�  !  �  	%   	'   	�  "  �  	&   	(   	�  #  �  	'   	(   	�  $  �  	(   	)   	�  %  �  	(   	*   	�  &  �  	)   	+   	�  '  �  	*   	)   	�  (  �  	*   	.   	�  )  �  	+   	,   	�  *  �  	+   	-   	�  +  �  	,   	/   	�  ,  �  	-   	,   	�  -  �  	.   	)   	  .  �  	/   	0   	  /  �  	/   	0   	  0  �  	0   	1   	  1  �  	0   	1   	  2  �  	1   	2   	  3  �  	2   	3   	  4  �  	2   	9   	  5  �  	3   	4   	  6  �  	3   	5   	  7  �  	4   	6   	   8  �  	5   	6   	#  9  �  	6   	7   	&  :  �  	6   	8   	)  ;  �  	7   	9   	,  <  �  	8   	9   	/  =  �  	9   	:   	2  >  �  	:   	;   	5  ?  �  	:   	;   	8  @  �  	;   	<   	;  A  �  	<   	=   	>  B  �  	<   	>   	A  C  �  	=   	>   	D  D  �  	>   	?   	G  E  �  	?   	@   	J  F  �  	?   	A   	M  G  �  	@   	B   	P  H  �  	@   	C   	S  K  �System.Collections.Generic.List`1[[RealTalkEngine.StorySystem.Conditions.TransitionCondition, RealTalkEngine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   _items_size_version  ;RealTalkEngine.StorySystem.Conditions.TransitionCondition[]   	T          N  K  	T          Q  K  	T          T  K  	T          W  K  	T          Z  K  	T          ]  K  	T          `  K  	T          c  K  	T          f  K  	T          i  K  	T          l  K  	T          o  K  	T          r  K  	T          u  K  	T          x  K  	T          {  K  	T          ~  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T          �  K  	T            K  	T            K  	T            K  	T            K  	T            K  	T            K  	T            K  	T            K  	T            K  	T            K  	T             K  	T          #  K  	T          &  K  	T          )  K  	T          ,  K  	T          /  K  	T          2  K  	T          5  K  	T          8  K  	T          ;  K  	T          >  K  	T          A  K  	T          D  K  	T          G  K  	T          J  K  	T          M  K  	T          P  K  	T          S  K  	T          T          9RealTalkEngine.StorySystem.Conditions.TransitionCondition   