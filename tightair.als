�Vx|    LiveDocumentf     MidiTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   MidiSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   MidiToAudioDeviceChain SequencerNavigator      B e a t T i m e H e l p e r   BeatTimeViewPosConverter   S c r o l l e r P o s   RemoteablePoint
   C l i e n t S i z e   RemoteablePoint  ModulationEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  MidiToAudioDeviceChain      D e v i c e s   RemoteableList  DeviceChainContainerName      E f f e c t i v e N a m e   RemoteableString   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString 	MidiTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   MidiTrackDeviceChain   R e W i r e S l a v e M i d i T a r g e t I d   	Selection      S t a r t    E n d  	AudioClip/      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver	   S e l e c t i o n   	Selection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e   RemoteableEnum   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble	   S a m p l e R e f  	SampleRef   W a r p M a r k e r s   RemoteableList   W a r p M o d e   RemoteableEnum   G r a n u l a r i t y T o n e s   	UserFloat   G r a n u l a r i t y T e x t u r e   	UserFloat   F l u c t u a t i o n T e x t u r e   	UserFloat   T r a n s i e n t R e s o l u t i o n   RemoteableEnum   S y n c   RemoteableBool   H i Q   RemoteableBool   F a d e   RemoteableBool   I s W a r p e d   RemoteableBool   I s S o n g T e m p o M a s t e r   RemoteableBool   P i t c h C o a r s e   	UserFloat	   P i t c h F i n e   	UserFloat   S a m p l e V o l u m e   	UserFloat   S t r a i g h t e n i n g   	UserFloat   S t a r t W i t h S o n g T e m p o   RemoteableBool   M a r k e r D e n s i t y   RemoteableEnum   A u t o W a r p T o l e r a n c e   RemoteableEnum   S a v e d W a r p M a r k e r s F o r S t r e t c h e d   RemoteableList   M a r k e r s G e n e r a t e d   RemoteableBool  MidiControllerRange      M i n   	UserFloat   M a x   	UserFloat  SendTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain   F r e e z e S e q u e n c e r   AudioSequencer  RemoteableInt      V a l u e   	BoolEvent      T i m e    V a l u e   MasterTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   M a s t e r D e v i c e  MasterTrackDevice   F r e e z e S e q u e n c e r   Slot<SequencerDevice>   D e v i c e C h a i n   AudioToAudioDeviceChain  TimeSignatureDenominator      V a l u e   List<RelativePathElement>����  ScrollerTimePreserver      L e f t T i m e 	   R i g h t T i m e   RemoteableMidi      C h a n n e l   RemoteableInt   N o t e O r C o n t r o l l e r   RemoteableInt   L o w e r R a n g e N o t e   RemoteableInt   U p p e r R a n g e N o t e   RemoteableInt   I s N o t e   RemoteableBool   C o n t r o l l e r M a p M o d e   RemoteableEnum DrumGroupDevice7      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    B r a n c h e s   RemoteableList   I s B r a n c h e s L i s t V i s i b l e   RemoteableBool   I s R e t u r n B r a n c h e s L i s t V i s i b l e   RemoteableBool   I s R a n g e s E d i t o r V i s i b l e   RemoteableBool   A r e D e v i c e s V i s i b l e   RemoteableBool   M a c r o C o n t r o l s [ 0 ]  TimeableFloat   M a c r o C o n t r o l s [ 1 ]  TimeableFloat   M a c r o C o n t r o l s [ 2 ]  TimeableFloat   M a c r o C o n t r o l s [ 3 ]  TimeableFloat   M a c r o C o n t r o l s [ 4 ]  TimeableFloat   M a c r o C o n t r o l s [ 5 ]  TimeableFloat   M a c r o C o n t r o l s [ 6 ]  TimeableFloat   M a c r o C o n t r o l s [ 7 ]  TimeableFloat   M a c r o D i s p l a y N a m e s [ 0 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 1 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 2 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 3 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 4 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 5 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 6 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 7 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 0 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 1 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 2 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 3 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 4 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 5 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 6 ]   RemoteableString   M a c r o A n n o t a t i o n s [ 7 ]   RemoteableString   A r e M a c r o C o n t r o l s V i s i b l e   RemoteableBool   I s A u t o S e l e c t E n a b l e d   RemoteableBool   C h a i n S e l e c t o r  TimeableFloat   C h a i n S e l e c t o r R e l a t i v e P o s i t i o n   RemoteableInt   V i e w s T o R e s t o r e W h e n U n f o l d i n g    R e t u r n B r a n c h e s   RemoteableList   B r a n c h e s S p l i t t e r P r o p o r t i o n   RemoteableFloat   S h o w B r a n c h e s I n S e s s i o n M i x e r   RemoteableBool   C h a i n S e l e c t o r F i l t e r M i d i C t r l   RemoteableBool   R a n g e T y p e I n d e x   RemoteableInt&   M i d i T a r g e t S h o w s Z o n e s I n s t e a d O f N o t e N a m e s    I s M i d i S e c t i o n V i s i b l e   RemoteableBool   A r e S e n d s V i s i b l e   RemoteableBool   A r e P a d s V i s i b l e   RemoteableBool   P a d S c r o l l P o s i t i o n   RemoteableInt  PreHearTrackDeviceChain      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain  BeatGrid      F i x e d N u m e r a t o r    F i x e d D e n o m i n a t o r    G r i d I n t e r v a l P i x e l    N t o l e s 
   S n a p T o G r i d   RemoteableBool   F i x e d   RemoteableBool  UserFloatModulationTarget      I d   RemoteableKey   	   K e y S t r i n g   RemoteableString  RemoteableEnum      V a l u e   BeatTimeViewPosConverter      C u r r e n t Z o o m   RemoteableBool      V a l u e  	SampleRef      F i l e R e f   FileRef   D e f a u l t D u r a t i o n    D e f a u l t S a m p l e R a t e    L a s t M o d D a t e    P r e l o a d W a n t e d F r o m F r a m e    P r e l o a d W a n t e d T o F r a m e    S o u r c e C o n t e x t   Slot<SourceContext>   S a m p l e U s a g e H i n t   RemoteableInt LevelInRemoteable      V o l u m e L   	UserFloat   V o l u m e R   	UserFloat   I s L i n k e d   RemoteableBool  ExternSyncOn      V a l u e   	LoopStart      V a l u e   AudioSequencer      R e c o r d e r   AudioRecorder   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S a m p l e  TimeableSample   V o l u m e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   T r a n s p o s i t i o n M o d u l a t i o n T a r g e t   UserFloatModulationTarget   G r a i n S i z e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   F l u x M o d u l a t i o n T a r g e t   UserFloatModulationTarget   S a m p l e O f f s e t M o d u l a t i o n T a r g e t   UserFloatModulationTarget   P i t c h V i e w S c r o l l P o s i t i o n   RemoteableInt$   S a m p l e O f f s e t M o d u l a t i o n S c r o l l P o s i t i o n   RemoteableInt  Scene      V a l u e    K e y M i d i   RemoteableKeyMidi
   A n n o t a t i o n   RemoteableString  FileRefSearchHint      P a t h H i n t   List<RelativePathElement>   F i l e S i z e    C r c 
   M a x C r c S i z e    H a s E x t e n d e d I n f o  TimeableEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi  	MidiNotes   	   K e y T r a c k s   RemoteableList	   U n d o W a t c h   RemoteableBool AutoFilterLfo      T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   I s O n  TimeableBool   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat LiveDocument+      T r a c k H e a d e r W i d t h   RemoteableInt
   A n n o t a t i o n   RemoteableString   S o l o O r P f l S a v e d V a l u e    S o l o I n P l a c e   RemoteableBool   C r o s s f a d e C u r v e   RemoteableEnum   L a t e n c y C o m p e n s a t i o n   RemoteableEnum   H i g h l i g h t e d T r a c k I n d e x   RemoteableInt   A d d T r a c k F l a n k B o o l   RemoteableBool   A d d S c e n e F l a n k B o o l   RemoteableBool   N e x t P o i n t e e I d    O v e r w r i t e P r o t e c t i o n N u m b e r    L e v e l I n s   RemoteableList	   L e v e l O u t s   RemoteableList   T r a c k s   RemoteableList   M a s t e r T r a c k  MasterTrack   P r e H e a r T r a c k  PreHearTrack   S e n d s P r e   RemoteableList
   S c e n e N a m e s   RemoteableList	   T r a n s p o r t   	Transport   S o n g M a s t e r V a l u e s   SongMasterValues   G l o b a l Q u a n t i s a t i o n   RemoteableEnum   G l o b a l Q u a n t i s a t i o n K e y M i d i   RemoteableKeyMidi   A u t o Q u a n t i s a t i o n   RemoteableEnum   G r i d   BeatGrid   S m p t e F o r m a t   RemoteableEnum	   S e l e c t i o n   	Selection   S e q u e n c e r N a v i g a t o r  SequencerNavigator   V i e w S t a t e L a u n c h P a n e l   RemoteableBool   V i e w S t a t e E n v e l o p e P a n e l   RemoteableBool   V i e w S t a t e S a m p l e P a n e l   RemoteableBool   C o n t e n t S p l i t t e r P r o p e r t i e s  RemoteableSizeManager   V i e w S t a t e F x S l o t C o u n t   RemoteableInt   V i e w S t a t e S e s s i o n M i x e r H e i g h t   RemoteableInt   O v e r d u b   RemoteableBool   C u e P o i n t M a n a g e r   CuePointManager   D e t a i l C l i p K e y M i d i s   DetailClipKeyMidis   U s e W a r p e r L e g a c y H i Q M o d e   RemoteableBool   V i d e o W i n d o w R e c t    S h o w V i d e o W i n d o w 
   C h o o s e r B a r   RemoteableInt   V i e w S t a t e A r r a n g e r H a s D e t a i l   RemoteableBool   V i e w S t a t e S e s s i o n H a s D e t a i l   RemoteableBool   V i e w S t a t e D e t a i l I s S a m p l e   RemoteableBool TimeableBool      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi   M i d i C C O n O f f T h r e s h o l d s   MidiControllerRange  TimeInSamplesOrMs      V a l u e   	UserFloat   I s V a l u e S a m p l e B a s e d   RemoteableBool PreHearTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   D e v i c e C h a i n   PreHearTrackDeviceChain Compressor2      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 	   T h r e s h o l d  TimeableFloat   R a t i o  TimeableFloat   K n e e  TimeableFloat   M o d e l  TimeableEnum   G a i n  TimeableFloat   G a i n C o m p e n s a t i o n  TimeableBool   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat   E n v F o l l o w e r M o d e  TimeableEnum	   L o o k A h e a d  TimeableEnum
   S i d e L i s t e n  TimeableBool   S i d e E q O n  TimeableBool
   S i d e E q F r e q  TimeableFloat
   S i d e E q G a i n  TimeableFloat   S i d e E q Q  TimeableFloat
   S i d e E q M o d e  TimeableEnum	   S i d e C h a i n   	SideChain  AudioRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   	SideChain      O n O f f  TimeableBool   R o u t e d I n p u t   SidechainRoutingDeviceHelper   D r y W e t  TimeableFloat  Slot<FileRef>����  ListAutomation      E v e n t s   RemoteableList LevelOutRemoteable      V o l u m e   	UserFloat MidiClip"      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver	   S e l e c t i o n   	Selection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e   RemoteableEnum   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble   N o t e s   	MidiNotes   B a n k S e l e c t C o a r s e   RemoteableInt   B a n k S e l e c t F i n e   RemoteableInt   P r o g r a m C h a n g e   RemoteableInt   N o t e E d i t o r F o l d I n Z o o m   RemoteableInt   N o t e E d i t o r F o l d I n S c r o l l   RemoteableInt   N o t e E d i t o r F o l d O u t Z o o m   RemoteableInt   N o t e E d i t o r F o l d O u t S c r o l l   RemoteableInt  RemoteablePoint      X    Y   MidiSequencer      C l i p T i m e a b l e  TimeableSample   R e c o r d e r   MidiRecorder   M i d i C o n t r o l l e r s   MidiControllers   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool  CuePointManager   	   C u e P o i n t s   RemoteableList   N e x t C u e B a n g   RemoteableBang   P r e v i o u s C u e B a n g   RemoteableBang
   S e t C u e B a n g   RemoteableBang   N e x t C u e M a p p i n g   RemoteableKeyMidi   P r e v i o u s C u e M a p p i n g   RemoteableKeyMidi   S e t C u e M a p p i n g   RemoteableKeyMidi  AudioTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   AudioSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   AudioToAudioDeviceChain  TimeableEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum   I s C o n t e n t S e l e c t e d   RemoteableBool
   L a n e H e i g h t   RemoteableInt   A d d B a n g   RemoteableBang
   R e m o v e B a n g   RemoteableBang Reverb*      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    P r e D e l a y  TimeableFloat
   B a n d H i g h O n  TimeableBool	   B a n d L o w O n  TimeableBool   B a n d F r e q  TimeableFloat	   B a n d W i d t h  TimeableFloat   S p i n O n  TimeableBool   E a r l y R e f l e c t M o d F r e q  TimeableFloat   E a r l y R e f l e c t M o d D e p t h  TimeableFloat   D i f f u s e D e l a y  TimeableFloat   S h e l f H i g h O n  TimeableBool   S h e l f H i F r e q  TimeableFloat   S h e l f H i G a i n  TimeableFloat
   S h e l f L o w O n  TimeableBool   S h e l f L o F r e q  TimeableFloat   S h e l f L o G a i n  TimeableFloat   C h o r u s O n  TimeableBool   S i z e M o d F r e q  TimeableFloat   S i z e M o d D e p t h  TimeableFloat	   D e c a y T i m e  TimeableFloat   A l l P a s s G a i n  TimeableFloat   A l l P a s s S i z e  TimeableFloat   F r e e z e O n  TimeableBool   F l a t O n  TimeableBool   C u t O n  TimeableBool   R o o m S i z e  TimeableFloat   S t e r e o S e p a r a t i o n  TimeableFloat   S t e r e o S e p a r a t i o n O n D r y S i g n a l   RemoteableBool   R o o m T y p e  TimeableEnum
   M i x R e f l e c t  TimeableFloat
   M i x D i f f u s e  TimeableFloat	   M i x D i r e c t  TimeableFloat  RemoteableBang     	SendTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   D e v i c e C h a i n   SendTrackDeviceChain RemoteableSizeManager      O p e n   RemoteableBool   S i z e   RemoteableInt  	UserFloat      V a l u e   
CrossDelay      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    L i n k e d  TimeableBool   S y n c M o d e L e f t  TimeableBool   B e a t D e l a y E n u m L  TimeableEnum   N o t e O f f s e t L e f t  TimeableFloat   M s D e l a y L e f t  TimeableFloat   S y n c M o d e R i g h t  TimeableBool   B e a t D e l a y E n u m R  TimeableEnum   N o t e O f f s e t R i g h t  TimeableFloat   M s D e l a y R i g h t  TimeableFloat   F e e d b a c k  TimeableFloat   D r y W e t  TimeableFloat  
LoopLength      V a l u e   LoopOn      V a l u e   RelativePathElement      D i r   RemoteableFloat      V a l u e  Loop   	   L o o p S t a r t   RemoteableDouble   L o o p E n d   RemoteableDouble   S t a r t R e l a t i v e   RemoteableDouble   L o o p O n   RemoteableBool	   O u t M a r k e r   RemoteableDouble   H i d d e n L o o p S t a r t   RemoteableDouble   H i d d e n L o o p E n d   RemoteableDouble  RemoteableDouble      V a l u e   RemoteableSlot      V a l u e   Slot<Compound> MasterTrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum   T e m p o  TimeableFloat   T i m e S i g n a t u r e   TimeableTimeSignature   G l o b a l G r o o v e A m o u n t  TimeableFloat	   C r o s s F a d e  TimeableFloat   T e m p o A u t o m a t i o n V i e w B o t t o m   	UserFloat   T e m p o A u t o m a t i o n V i e w T o p   	UserFloat  MidiControllers�      C o n t r o l l e r T a r g e t s [ 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 0 ]   UserFloatModulationTarget  TimeableTimeSignature      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi  DetailClipKeyMidis      L a u n c h Q u a n t i z a t i o n K e y M i d i   RemoteableKeyMidi   P l a y P o s K e y M i d i   RemoteableKeyMidi   R e w i n d K e y M i d i   RemoteableKeyMidi   F a s t F o r w a r d K e y M i d i   RemoteableKeyMidi   B u r n I n C u r r e n t P o s K e y M i d i   RemoteableKeyMidi   R e v e r t P l a y O f f s e t K e y M i d i   RemoteableKeyMidi   T r a n s p o s e K e y M i d i   RemoteableKeyMidi   V o l u m e K e y M i d i   RemoteableKeyMidi   S e t C l i p S t a r t K e y M i d i   RemoteableKeyMidi   C l i p S t a r t K e y M i d i   RemoteableKeyMidi   S e t C l i p E n d K e y M i d i   RemoteableKeyMidi   C l i p E n d K e y M i d i   RemoteableKeyMidi   L o o p O n O f f K e y M i d i   RemoteableKeyMidi   S e t L o o p S t a r t K e y M i d i   RemoteableKeyMidi   L o o p S t a r t K e y M i d i   RemoteableKeyMidi   S e t L o o p L e n g t h K e y M i d i   RemoteableKeyMidi   L o o p L e n g t h K e y M i d i   RemoteableKeyMidi  TimeSignatureNumerator      V a l u e   	FilterEQ3      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G a i n L o  TimeableFloat   G a i n M i d  TimeableFloat   G a i n H i  TimeableFloat   F r e q L o  TimeableFloat   F r e q H i  TimeableFloat   L o w O n  TimeableBool   M i d O n  TimeableBool   H i g h O n  TimeableBool   S l o p e  TimeableEnum  
WarpMarker      S e c T i m e    B e a t T i m e  TimeableSample      A r r a n g e r A u t o m a t i o n   ListAutomation  SongMasterValues      S e s s i o n S c r o l l e r P o s   RemoteablePoint  FileRef      H a s R e l a t i v e P a t h    R e l a t i v e P a t h T y p e    R e l a t i v e P a t h   List<RelativePathElement>   N a m e    T y p e    D a t a 1   R e f e r s T o F o l d e r 
   S e a r c h H i n t   FileRefSearchHint  ModulationList      M o d u l a t i o n s   RemoteableList Routable      T a r g e t   RemoteableString   U p p e r D i s p l a y S t r i n g   RemoteableString   L o w e r D i s p l a y S t r i n g   RemoteableString TrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum  
FloatEvent      T i m e    V a l u e  TrackSendHolder      S e n d  TimeableFloat   A c t i v e   RemoteableBool TimeableFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget  AudioToAudioDeviceChain      D e v i c e s   RemoteableList  ClipSlot      C l i p S l o t   RemoteableSlot   K e y M i d i   RemoteableKeyMidi   H a s S t o p   RemoteableBool   N e e d R e f r e e z e   RemoteableBool  Slot<SourceContext>����  SourceContext      Q u e r y 
   B a s e D i r R e f   Slot<FileRef>   O r i g i n a l F i l e R e f   Slot<FileRef>  Slot<Compound>����  RemoteableList����  Slot<SequencerDevice>����  CurrentTime      V a l u e   RemoteableKeyMidi      K e y   RemoteableKey   M i d i   RemoteableMidi  TimeableModulationTarget      I d   SidechainRoutingDeviceHelper      V o l u m e  TimeableFloat   R o u t a b l e  Routable  RemoteableTimeSignature   	   N u m e r a t o r   TimeSignatureNumerator   D e n o m i n a t o r   TimeSignatureDenominator   T i m e   RemoteableDouble  SingleTimeSignatureManager      T i m e S i g n a t u r e s   RemoteableList  SendPreBool      V a l u e   	Transport      P h a s e N u d g e T e m p o   	UserFloat   T a p T e m p o B a n g   RemoteableBang   E x t e r n S y n c O n   ExternSyncOn   L o o p O n   LoopOn	   L o o p S t a r t   	LoopStart
   L o o p L e n g t h   
LoopLength   L o o p I s S o n g S t a r t   RemoteableBool   C u r r e n t T i m e   CurrentTime   P u n c h I n   RemoteableBool   P u n c h O u t   RemoteableBool   D r a w B u t t o n K e y M i d i   RemoteableKeyMidi   F o l l o w K e y M i d i   RemoteableKeyMidi   P h a s e N u d g e U p K e y M i d i   RemoteableKeyMidi   P h a s e N u d g e D o w n K e y M i d i   RemoteableKeyMidi   T a p T e m p o K e y M i d i   RemoteableKeyMidi   L o o p O n K e y M i d i   RemoteableKeyMidi   S t a r t K e y M i d i   RemoteableKeyMidi   S t o p K e y M i d i   RemoteableKeyMidi   R e c o r d K e y M i d i   RemoteableKeyMidi   O v e r d u b R e p l a c e K e y M i d i   RemoteableKeyMidi   B a c k T o A r r a n g e m e n t K e y M i d i   RemoteableKeyMidi   P u n s h I n K e y M i d i   RemoteableKeyMidi   P u n s h O u t K e y M i d i   RemoteableKeyMidi   M e t r o n o m O n K e y M i d i   RemoteableKeyMidi   M i d i P r e l i s t e n K e y M i d i   RemoteableKeyMidi   D r a w M o d e   RemoteableBool   C o m p u t e r K e y b o a r d I s E n a b l e d   RemoteableBool   D e f a u l t C o l o r  
AutoFilter      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 
   F i l t e r T y p e  TimeableEnum   C u t o f f  TimeableFloat   C u t o f f L i m i t   	UserFloat	   R e s o n a n c e  TimeableFloat   M o d H u b  TimeableFloat   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat	   L f o A m o u n t  TimeableFloat   L f o  AutoFilterLfo	   S i d e C h a i n   	SideChain  	EnumEvent      T i m e    V a l u e   RemoteableString      V a l u e  MasterTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   M a s t e r C h a i n   MasterTrackDeviceChain   K e y M i d i S c e n e U p   RemoteableKeyMidi   K e y M i d i S c e n e D o w n   RemoteableKeyMidi   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i S c r o l l S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i C r o s s f a d e L e f t   RemoteableKeyMidi   K e y M i d i C r o s s f a d e E q u a l   RemoteableKeyMidi   K e y M i d i C r o s s f a d e R i g h t   RemoteableKeyMidi   K e y M i d i T e m p o F i n e   RemoteableKeyMidi  MidiRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r  
AudioTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   AudioTrackDeviceChain  TrackAutomationEnvelopeParent      E n v e l o p e P a r e n t s   RemoteableList   P e r m a n e n t L a n e s A r e V i s i b l e   RemoteableBool]                   *          LevelInRemoteable    ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable	   ��Y?��Y? LevelInRemoteable
   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y?        LevelOutRemoteable    ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable	   ��Y? LevelOutRemoteable
   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y?       
AudioTrack       N o   K e y ����������������              1 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder    N     
FloatEventM       8��5MS>      N o   K e y ����������������           �?�   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?  R     
FloatEvent        8����Y?  
FloatEventN   �{�d�k@��Y?  
FloatEventO   �{�d�k@k�5?  
FloatEvent   ԗ��4�k@��2?  
FloatEvent   �"�k@UU-?  
FloatEvent   T�p<��k@   >  
FloatEvent   ���&�k@   >  
FloatEvent   ���&�k@�9g>  
FloatEvent   la�T��k@UUu>  
FloatEvent	   ���3}�k@UU�>  
FloatEvent
   T�m���k@���>  
FloatEvent   ��&�k@UU�>  
FloatEvent   P�9�l@���>  
FloatEvent   �&�pil@UU�>  
FloatEvent   ๆTl@��*?  
FloatEvent   T�l% l@UU-?  
FloatEvent   \#�s�$l@  P?  
FloatEvent   �4 I).l@  p?  
FloatEvent   ,QA�\3l@��r?  
FloatEvent   d�$4l@��z?  
FloatEvent   h�C�U6l@  �?  
FloatEvent   � ��zAl@UU}?  
FloatEvent    c�7�Ll@  p?  
FloatEvent   |�W|�Wl@UU?  
FloatEvent   `��\l@��?  
FloatEvent   �xD0gdl@���>  
FloatEvent   8Y٬Jpl@UU�>  
FloatEvent   E�r��l@UUu>  
FloatEvent   U+�/�l@  �>  
FloatEvent   ����M�l@UU�>  
FloatEvent   ]ʥ\ʥl@���>  
FloatEvent   ѕ�s��l@  �>  
FloatEvent    �sŅ�l@  �>  
FloatEvent!   �sŅ�l@UU�>  
FloatEvent"   ?����l@���>  
FloatEvent#   M��{��l@  �>  
FloatEvent$   5#y�4�l@UU�>  
FloatEvent%   �-�l@���>  
FloatEvent&   9 Օ��l@  �>  
FloatEvent'   ���bs@  �>  
FloatEvent(   ���bs@UU�>  
FloatEvent)   ���;xfs@UU?  
FloatEvent*   �9&��xs@UU?  
FloatEvent+   �9&��xs@  ?  
FloatEvent,   ��6UF{s@UU?  
FloatEvent-   ��I�ou@UU?  
FloatEvent.   ��I�ou@��?  
FloatEvent/   �s���qu@      
FloatEvent0   O��NG�@      
FloatEvent1   O��NG�@��*<  
FloatEvent2   ,b�5�@���<  
FloatEvent3   �G!��@��*=  
FloatEvent4   �t9��@UU>  
FloatEvent5   ���D���@UUu>  
FloatEvent6   լA�1��@  �>  
FloatEvent7   �����@  �>  
FloatEvent8   �Q��l��@���>  
FloatEvent9   �W ���@UUU?  
FloatEvent:   ~���.�@��R?  
FloatEvent;   %���D�@UU?  
FloatEvent<   0��^��@��?  
FloatEvent=   ���A�@  ?  
FloatEvent>    ����@��?  
FloatEvent?   {�m��@��?  
FloatEvent@   {�m��@  ?  
FloatEventA   c0�!�@UU?  
FloatEventB   �B)��!�@��?  
FloatEventC   ���˰"�@   ?  
FloatEventD   GZG%�@���>  
FloatEventE   s`���&�@  �>  
FloatEventF   P�zĴ'�@���>  
FloatEventG   �X���-�@UU�>  
FloatEventH   �T��.�@  �>  
FloatEventI   �J		�2�@UU�>  
FloatEventJ   ���WO7�@UU�>  
FloatEventK   �Z9�8�@   ?  
FloatEventL   
�PS<�@���>  
FloatEventM   uУp=�@���>  
FloatEventQ   �de����@���>  
FloatEventP   �de����@��Y?      N o   K e y ����������������           �?     N o   K e y ����������������     J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                           @      -@     �6@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ӪA��\@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                           @      0@      8@        ��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B3    	AudioClip    )RXlfe@)RXlfe@     �h@               @`���	@��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                   	AudioClip        �h@     �h@     �h@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        �h@     �h@     �h@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip        �h@     �h@     �h@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        �h@     �h@     �h@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        �h@     �h@     i@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        i@     i@     i@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        i@     i@     (i@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip        (i@     (i@     8i@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip	        8i@     8i@     Hi@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       �    ���>                   	AudioClip
        Hi@     Hi@     Xi@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip        Xi@     Xi@     `i@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       0�    ���>                   	AudioClip        `i@     `i@     hi@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip        hi@     hi@     �i@               @      
@��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       P�    ���>                   	AudioClip        �i@     �i@     j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                   	AudioClip        j@     j@     j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   �p�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        j@     j@      j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   �!�rC@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip         j@      j@     (j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���[Q@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        (j@     (j@     0j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ��=��@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        0j@     0j@     8j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ��;��@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        8j@     8j@     @j@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ��l�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        @j@     @j@     �j@               @       @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ӪA��\@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   Z�v�O8@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���V@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   �9�{*Z@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ��1Nw�	@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ����@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ��/� @      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   6ȷ8e�?      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     �j@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ^�s�bf�?      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        �j@     �j@     k@               @      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   4�տj
@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip        k@     k@     �m@               @      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ӪA��\@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip         �m@     �m@     �o@      -@     �6@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ӪA��\@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                    	AudioClip!        �o@     �o@     ��@      0@      8@        ��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                   	AudioClip"        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       A    ���>                   	AudioClip#        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       pA    ���>                   	AudioClip$        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       �A    ���>                   	AudioClip%        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @B    ���>                   	AudioClip&        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @B    ���>                   	AudioClip'        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip(        ��@     ��@     ��@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip)        ��@     ��@     ��@      0@      8@        ��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip*        ��@     ��@     ��@      0@      8@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                   	AudioClip+        ��@     ��@     ��@      0@      8@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip,        ��@     ��@     ��@      0@      8@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip-        ��@     ��@     Ă@      0@      8@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip.        Ă@     Ă@     ʂ@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip/        ʂ@     ʂ@     ̂@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip0        ̂@     ̂@     ҂@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A        �    ���>                   	AudioClip1        ҂@     ҂@     ւ@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                   	AudioClip2        ւ@     ւ@�de����@      0@      8@      @��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ^�*�� @
�*���O@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                        !  "  #  $     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       %  &  '  (  )     �   �     	FilterEQ3                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B        
FloatEvent        8����Y?  
FloatEvent   �U�O��r@��Y?  
FloatEvent   �U�O��r@�m[?  
FloatEvent   �&�O�r@  �?  
FloatEvent   �de����@  �?  
FloatEvent   �de����@��Y?      N o   K e y ����������������           �?	       
FloatEvent        8����Y?  
FloatEvent   ���r@��Y?  
FloatEvent   ���r@UUU?  
FloatEvent   �W�r@�m�>  
FloatEvent   �de����@�m�>  
FloatEvent   �de����@��Y?      N o   K e y ����������������           �?
       
FloatEvent        8����Y?  
FloatEvent
   ��U��r@��Y?  
FloatEvent   ��U��r@v]W?  
FloatEvent   �d=�r@�m�>  
FloatEvent   �mN�Z�r@v]�>  
FloatEvent   ����r@1�>  
FloatEvent   {hp�b�r@캮>  
FloatEvent   g�Z~s@)��>  
FloatEvent   �L>��s@��{>  
FloatEvent	   ۙ@��s@1C>  
FloatEvent   �de����@1C>  
FloatEvent   �de����@��Y?      N o   K e y ����������������           �?       
FloatEvent        8����>  
FloatEvent   *�5�s@��>  
FloatEvent	   *�5�s@n۶>  
FloatEvent   m�&m�s@�,�>  
FloatEvent   �Bq+t%s@�.?  
FloatEvent   �Ё�(s@-�2?  
FloatEvent   Oe&�(s@n�6?  
FloatEvent   ���y�)s@��8?  
FloatEvent   �de����@��8?  
FloatEvent
   �de����@��>      N o   K e y ����������������           �?       
FloatEvent        8��&�?      N o   K e y ����������������           �?       	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     	EnumEvent        8��         N o   K e y ����������������         
AudioTrack      N o   K e y ����������������              2 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?	  [     
FloatEvent7       8��      
FloatEventW   ?`՛� g@      
FloatEventX   ?`՛� g@��*<  
FloatEvent:   |�!�g@��
>  
FloatEvent;   +ƿp=
g@UU>  
FloatEvent<   k���pg@��j>  
FloatEvent=   ,�E�g@  �>  
FloatEvent>   ��usTg@  ?  
FloatEvent?   �$ـ#g@��?  
FloatEvent@   ӿ+vk,g@   ?  
FloatEventA   	���0g@��B?  
FloatEventB   ���ۗ4g@  H?  
FloatEventC   �A�<g@  P?  
FloatEventD   ���x�=g@  h?  
FloatEventE   O7� �?g@  �?  
FloatEventF   sZ-$Jg@UU}?  
FloatEventG   �h\Mg@UUU?  
FloatEventH   �^�Pg@      
FloatEventI   �k����@      
FloatEventJ   �k����@�1�=  
FloatEventK   � �U�Ɓ@��*>  
FloatEventL   �2�7
ȁ@  �>  
FloatEventM   �y��ˁ@���>  
FloatEventN   }ON�ˁ@UU�>  
FloatEventO   �e��́@UU�>  
FloatEventP   ᗬ�+΁@  �>  
FloatEventQ   c�;�Hρ@UU�>  
FloatEventR   x����Ё@��?  
FloatEventS   Uc���с@UU?  
FloatEventT   �u ��ց@��?  
FloatEventU   DȲ�؁@   ?  
FloatEventV   !;l��؁@          N o   K e y ����������������           �?
     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          �?     �.@     �/@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@     �f@     �.@     �/@�R����?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                   	AudioClip        �f@     �f@     �f@     �.@     �/@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip        �f@     �f@     �f@     �.@     �/@        ��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       @�    ���>                   	AudioClip        �f@     �f@�de����@     �.@     �/@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                                  �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B                    �   �        
AudioTrack      N o   K e y ����������������              3 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?   TrackSendHolder   	     
FloatEvent       8��  �?      N o   K e y ����������������           �?          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?  �     
FloatEvent�       8��          N o   K e y ����������������           �?     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                           @      7@      9@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@      7@      9@��,6�?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��aA�q$��B;@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       `�    ���>                                  �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B              !  "     �   �       
AudioTrack      N o   K e y ����������������              4 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?E   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?F          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?G  m     
FloatEvente       8��UU�>  
FloatEventi   �0C8y@UU�>  
FloatEventj   �0C8y@  �>  
FloatEventh   K@3�;;y@      
FloatEventl   �de����@      
FloatEventk   �de����@UU�>      N o   K e y ����������������           �?H     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          �?     �D@      E@        ��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��*�H@�����(T@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     �D@      E@��H-`��?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  ��*�H@�����(T@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                     I  J  K  L  M     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       N  O  P  Q  R     �   �        
AudioTrack      N o   K e y ����������������              5 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?S   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?T          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?U  T     
FloatEventS       8��          N o   K e y ����������������           �?V     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @     j@     hj@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     j@     hj@�R����?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                     W  X  Y  Z  [     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       \  ]  ^  _  `     �   �        
AudioTrack      N o   K e y ����������������              6 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?a   TrackSendHolder   X     
FloatEventW       8��          N o   K e y ����������������           �?b          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?c  �     
FloatEvent�       8��UU?  
FloatEvent�   ,�Z)[z@UU?  
FloatEvent�   ,�Z)[z@   ?  
FloatEvent�   H>�v�[z@���>  
FloatEvent�   �J�q�^z@  �>  
FloatEvent�   ��az@UU�>  
FloatEvent�   �<(�dz@  �>  
FloatEvent�   �ጟNfz@UU�>  
FloatEvent�   ��<9oz@UU�>  
FloatEvent�   �i�Vpz@  �>  
FloatEvent�   ��yS�rz@���>  
FloatEvent�   Щ(�{z@UU�>  
FloatEvent�   �ܝ#�z@���>  
FloatEvent�   �siQ_�z@UU�>  
FloatEvent�   ��&�,�z@UUu>  
FloatEvent�   51��I�z@��j>  
FloatEvent�   �/p՘z@  `>  
FloatEvent�   ��g3o�z@UUU>  
FloatEvent�   ��ι��z@��J>  
FloatEvent�   i��S�z@��J>  
FloatEvent�   i��S�z@  @>  
FloatEvent�   !$�f�z@UU>  
FloatEvent�   �mh���z@���=  
FloatEvent�   �.����z@  �=  
FloatEvent�   ��R�)�z@���=  
FloatEvent�   �dz�z@  �=  
FloatEvent�   ���"l�z@   =  
FloatEvent�   _�N�@�z@���<  
FloatEvent�   4_P��z@��*<  
FloatEvent�   ����z@      
FloatEvent�   �de����@      
FloatEvent�   �de����@UU?      N o   K e y ����������������           �?d     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                         @     �m@     xn@      �?��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                          @     Ho@     �o@      
@��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                          @     $p@     dp@      
@��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                          @     �r@     s@      �?��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A        �    ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                          @     �X@     �Y@       @��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot       	AudioClip                          @     �i@     8j@      @��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     �r@     s@�R����?��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A        �    ���>                      e  f  g  h  i     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       j  k  l  m  n     �   �    
AutoFilter                                         	BoolEvent        8��      N o   K e y ����������������       �B  �B        	EnumEvent        8��          N o   K e y ����������������     *     
FloatEvent)       8���$�B      N o   K e y ����������������       �A  C�    C     
FloatEvent       8����?      N o   K e y ����������������     ��L>  @@�       
FloatEvent        8��          N o   K e y ����������������       ��  �B�       
FloatEvent        8��  �@      N o   K e y ����������������     ���=  �A�       
FloatEvent        8��  HC      N o   K e y ����������������     ���=  �C�       
FloatEvent        8��          N o   K e y ����������������           �A�       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��$��>      N o   K e y ����������������           �?�       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�       
FloatEvent        8��  4C      N o   K e y ����������������           �C�       
FloatEvent        8��          N o   K e y ����������������           �C�       	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��       N o   K e y ����������������       �B  �B     	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?�       	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?�     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?      N o   K e y ����������������           �?�      
AudioTrack      N o   K e y ����������������              7 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?       
FloatEvent        8����Y?      N o   K e y ����������������           �?     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot       	AudioClip                          @     �m@     n@      �?��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A        �    ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B                    �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B                    �   �        
AudioTrack      N o   K e y ����������������              8 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?       
FloatEvent        8����Y?      N o   K e y ����������������           �?     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          �?     �!@      #@      �?��̛rt@     �s@      t@   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  �ag����PN��&t@��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e       M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    B      B   Untitled                   �p0qH+  �WRMidnight Shuffle (1982) R.wav                                  �WS�n~LWAVE    ����  	                Reverse     �p0q      �n~L     �WR�WQ�WP�WL�*F�W�� �  �Untitled:Users: enki: Desktop: glass geometric shapes: tightair Project: Samples: Processed: Reverse: Midnight Shuffle (1982) R.wav   <  M i d n i g h t   S h u f f l e   ( 1 9 8 2 )   R . w a v    U n t i t l e d  rUsers/enki/Desktop/glass geometric shapes/tightair Project/Samples/Processed/Reverse/Midnight Shuffle (1982) R.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @   �y D�  ��HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s   RelativePathElement      t i g h t a i r   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      R e v e r s e    ,H�    ʽ   @            '     
WarpMarker&    `�˿��?          
WarpMarker    ,�J3o@       @  
WarpMarker   ����#@      0@  
WarpMarker    jƯ�(@      4@  
WarpMarker   �=��,@      8@  
WarpMarker   ����l9@      F@  
WarpMarker   �
N��=@      J@  
WarpMarker   <�,a7D@      R@  
WarpMarker	   ��%u�E@      S@  
WarpMarker
   ���J@      W@  
WarpMarker   �ZV�OL@      Y@  
WarpMarker   �t��N@      [@  
WarpMarker   6<��O@      \@  
WarpMarker   d���5�Q@      _@  
WarpMarker   �e2R@      `@  
WarpMarker   �7��S@     �a@  
WarpMarker   t���{�T@     �b@  
WarpMarker   *��U��U@     �c@  
WarpMarker   @��8W@     �d@  
WarpMarker   �
N��/X@     �e@  
WarpMarker   Y�\Bv�Y@      g@  
WarpMarker   :���xjZ@     �g@  
WarpMarker   ��c���Z@      h@  
WarpMarker   1Wz�[@     �h@  
WarpMarker   ��-#Ŧ\@     �i@  
WarpMarker   L��.r_@      l@  
WarpMarker   Ak�l) `@     �l@  
WarpMarker   �˿��G`@      m@  
WarpMarker   �$:��da@      o@  
WarpMarker   ����a@     �o@  
WarpMarker   ]� ��b@     �p@  
WarpMarker    S�C'c@      q@  
WarpMarker!   ��
�jLe@      s@  
WarpMarker"   ����e@     �s@  
WarpMarker#   ��o�"f@     �s@  
WarpMarker$   ��gjf@      t@  
WarpMarker%   ����jf@    � t@         �A  �B  �A        �    ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B          !  "  #  $     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       %  &  '  (  )     �   �        
AudioTrack
      N o   K e y ����������������              9 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?F   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?G          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������     +     
FloatEvent*       8��1þ      N o   K e y ����������������       ��  �?H       
FloatEvent       8�����>      N o   K e y ����������������           �?I     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                         @     j@     hj@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     j@     hj@�R����?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A             ���>                     J  K  L  M  N     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       O  P  Q  R  S     �   �        
AudioTrack      N o   K e y ����������������              1 0 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?b   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?c          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?d  +     
FloatEvent*       8�����>      N o   K e y ����������������           �?e     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @     j@     hj@      �?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     j@     hj@�R����?��̛rt@              @   M i d n i g h t   S h u f f l e   ( 1 9 8 2 )                     RemoteableTimeSignature      �@   @                  Pg('MF��ag�t@��������������                @          �?                                         RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @   �y D�  P�HQ             SourceContext             FileRef            RelativePathElement         RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef           RelativePathElement             M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    �      �   Untitled                   �p0qH+  �*FMidnight Shuffle (1982).mp3                                    �G��n{�        ����  	                glass geometric shapes    �p0q      �n{�    �*F�W�� �  RUntitled:Users: enki: Desktop: glass geometric shapes: Midnight Shuffle (1982).mp3  8  M i d n i g h t   S h u f f l e   ( 1 9 8 2 ) . m p 3    U n t i t l e d  EUsers/enki/Desktop/glass geometric shapes/Midnight Shuffle (1982).mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    n,     ��   @            &     
WarpMarker   �c�\��?          
WarpMarker   ���o�@      @  
WarpMarker   3�݃�R@       @  
WarpMarker   �C���$@      0@  
WarpMarker   5�W�!<@      H@  
WarpMarker   �ʕ��I@@      L@  
WarpMarker   ����I�C@      Q@  
WarpMarker	   ��ҟM�D@      R@  
WarpMarker
   ����5I@      V@  
WarpMarker   �%�2TJ@      W@  
WarpMarker   ܦ�zpK@      X@  
WarpMarker   ��/��P@      ]@  
WarpMarker   CHXƂ�Q@      _@  
WarpMarker   ���K�/R@      `@  
WarpMarker   :�g��R@     �`@  
WarpMarker   � ��NS@      a@  
WarpMarker   ��Q��T@     �b@  
WarpMarker   W_�t3V@     �c@  
WarpMarker   J�y�3W@     �d@  
WarpMarker    �z_�PX@     �e@  
WarpMarker   �gD�`oY@     �f@  
WarpMarker   �9��9[@      h@  
WarpMarker   ��g6�[@     �h@  
WarpMarker   Yfg�V]@      j@  
WarpMarker   ������]@     �j@  
WarpMarker   q.0�w_@     �k@  
WarpMarker   ��`�`@     �l@  
WarpMarker   �c���-a@     �n@  
WarpMarker   +��Ghua@      o@  
WarpMarker   xum6X�b@     �p@  
WarpMarker    �/��gc@     @q@  
WarpMarker!   �P&��d@     �r@  
WarpMarker"   i25=e@     �r@  
WarpMarker#   ��l�[e@      s@  
WarpMarker$   Z�օ��e@     �s@  
WarpMarker%   /��L�e@    ��s@         �A  �B  �A       ��    ���>                     f  g  h  i  j     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       k  l  m  n  o     �   �        	MidiTrack	      N o   K e y ����������������              1 1 - D r u m   R a c k            N o   K e y ����������������        N o   K e y ����������������     ����                       TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�       
FloatEvent        8����Y?      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������         MidiClip    )RXlfe@)RXlfe@�de����@`���	@���fea{@         ���fea{@`���	@���fea{@   1   9 - D r u m   R a c k     *                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                        ����������������������������      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @       ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       A  B  C  D  E     �   �    DrumGroupDevice                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B                   
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�       
FloatEvent        8��          N o   K e y ����������������           �B�     M a c r o   1    M a c r o   2    M a c r o   3    M a c r o   4    M a c r o   5    M a c r o   6    M a c r o   7    M a c r o   8                                        
FloatEvent        8��          N o   K e y ����������������           �B�     �              ?                  
AudioTrack      N o   K e y ����������������              1 2 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent           U               A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent        8��      N o   K e y ����������������       �B  �B   N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�  	     
FloatEvent        8����Y?  
FloatEvent   (��m�z@��Y?  
FloatEvent   (��m�z@  X?  
FloatEvent   ,e��z@��R?  
FloatEvent   �e�:z@  P?  
FloatEvent   �de����@  P?  
FloatEvent   �de����@��Y?      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @     �8@      >@              P@              P@+   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k     ,                RemoteableTimeSignature      �@   @                  Κ�;E�4@�Ţ��B@��������������                @          �?                                         RelativePathElement           /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @  �= D�  f�HQ             SourceContext             FileRef            RelativePathElement          RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef            RelativePathElement          /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @                 
WarpMarker                      
WarpMarker   �����B@      P@  
WarpMarker   &�;Y-B@     P@         �A  �B  �A             ���>                        N o   K e y ����������������      ClipSlot       	AudioClip                          @     �8@      >@              P@              P@+   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k     ,                RemoteableTimeSignature      �@   @                  Κ�;E�4@�Ţ��B@��������������                @          �?                                         RelativePathElement           /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @  �= D�  f�HQ             SourceContext             FileRef            RelativePathElement          RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef            RelativePathElement          /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @                 
WarpMarker                      
WarpMarker   �����B@      P@  
WarpMarker   &�;Y-B@     P@         �A  �B  �A             ���>                        N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B    	AudioClip    )RXlfe@)RXlfe@�de����@     �8@      >@`���	@      P@              P@+   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k     ,                RemoteableTimeSignature      �@   @                  Κ�;E�4@�Ţ��B@��������������                @          �?                                         RelativePathElement           /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @  �= D�  f�HQ             SourceContext             FileRef            RelativePathElement          RelativePathElement                 4      4  Untitled                   �p0qH+  ��Desktop                                                        �W�p2�        ����  	                enki    �p0q      �p2�    �� �  Untitled:Users: enki: Desktop     D e s k t o p    U n t i t l e d  Users/enki/Desktop  /    ��                                  FileRef            RelativePathElement          /   W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3             Untitled                   �p0qH+  �*FWeather Report - No#1F25DD3.mp3                                �]��n��        ����  	                glass geometric shapes    �p0q      �n��    �*F�W�� �  VUntitled:Users: enki: Desktop: glass geometric shapes: Weather Report - No#1F25DD3.mp3  ` / W e a t h e r   R e p o r t   -   N o n - S t o p   H o m e   -   D r u m   B r e a k . m p 3    U n t i t l e d  YUsers/enki/Desktop/glass geometric shapes/Weather Report - Non-Stop Home - Drum Break.mp3   /    ��        RelativePathElement       U s e r s   RelativePathElement      e n k i   RelativePathElement      D e s k t o p   RelativePathElement      g l a s s   g e o m e t r i c   s h a p e s    ��     ��   @                 
WarpMarker                      
WarpMarker   �����B@      P@  
WarpMarker   &�;Y-B@     P@         �A  �B  �A             ���>                     �  �  �  �  �     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   �    Compressor2                                         	BoolEvent        8��      N o   K e y ����������������       �B  �B        
FloatEvent       8���?      N o   K e y ����������������           �?�       
FloatEvent        8��   ?      N o   K e y ����������������           �?�       
FloatEvent        8��          N o   K e y ����������������           �A        	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       �  B       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?       
FloatEvent        8����>      N o   K e y ����������������           �?       	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8��,A?      N o   K e y ����������������           �?       
FloatEvent        8��          N o   K e y ����������������       p�  pA       
FloatEvent        8���/�>      N o   K e y ����������������           �?       	EnumEvent        8��         N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?      N o   K e y ����������������           �?      	SendTrack      N o   K e y ����������������           $   A - R e v e r b   |   C o m p r e s s o r   |   S i m p l e   D e l a y              TimeableEnvelopeParent           U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                         	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�    TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�           	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��UU�>      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������         Reverb                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B        
FloatEvent       8��EQ?      N o   K e y ����������������           �?k       	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8���_�>      N o   K e y ����������������           �?l       
FloatEvent        8��33�@      N o   K e y ����������������        ?  Am       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?n       
FloatEvent        8����'?      N o   K e y ����������������           �?o       
FloatEvent        8��   ?      N o   K e y ����������������           �?p       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8��kO?      N o   K e y ����������������           �?q       
FloatEvent        8��333?      N o   K e y ����������������     ��L>  �?r       	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8����h>      N o   K e y ����������������           �?s       
FloatEvent        8��  @?      N o   K e y ����������������     ��L>  �?t       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8���\�=      N o   K e y ����������������           �?u       
FloatEvent        8��j��=      N o   K e y ����������������           �?v  #     
FloatEvent"       8��v]�>      N o   K e y ����������������           �?w       
FloatEvent        8����?      N o   K e y ����������������     o�:��u?x       
FloatEvent        8�����>      N o   K e y ����������������     ��L=  �?y       	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8����J?      N o   K e y ����������������           �?z       
FloatEvent        8��  �B      N o   K e y ����������������           �B{        	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������     ���<�e�?|       
FloatEvent        8��  �?      N o   K e y ����������������     ���<�e�?}       
FloatEvent        8����?      N o   K e y ����������������           �?~   Compressor2                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B   %     
FloatEvent$       8��߅?      N o   K e y ����������������           �?       
FloatEvent        8��   ?      N o   K e y ����������������           �?�       
FloatEvent        8��          N o   K e y ����������������           �A�       	EnumEvent        8��         N o   K e y ����������������          
FloatEvent       8��4R��      N o   K e y ����������������       �  B�       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?�       
FloatEvent        8����>      N o   K e y ����������������           �?�       	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8��,A?      N o   K e y ����������������           �?�       
FloatEvent        8��          N o   K e y ����������������       p�  pA�       
FloatEvent        8���/�>      N o   K e y ����������������           �?�       	EnumEvent        8��         N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?�     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?      N o   K e y ����������������           �?�    
CrossDelay                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B        	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������     �~���~�>�       
FloatEvent        8��  �B      N o   K e y ����������������       �?  �C�       	BoolEvent        8��      N o   K e y ����������������       �B  �B     	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������     �~���~�>�       
FloatEvent        8��  �B      N o   K e y ����������������       �?  �C�       
FloatEvent       8���??      N o   K e y ����������������         33s?�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�                                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   � 	SendTrack      N o   K e y ����������������              B - R e v e r b   |   A u t o   F i l t e r              TimeableEnvelopeParent           U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�    TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�           	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�       
FloatEvent        8����Y?      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������         Reverb                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B   	     
FloatEvent       8��  �?      N o   K e y ����������������           �?#       	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8���_�>      N o   K e y ����������������           �?$       
FloatEvent        8��33�@      N o   K e y ����������������        ?  A%       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?&       
FloatEvent        8����'?      N o   K e y ����������������           �?'       
FloatEvent        8��   ?      N o   K e y ����������������           �?(       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8��kO?      N o   K e y ����������������           �?)       
FloatEvent        8��333?      N o   K e y ����������������     ��L>  �?*       	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8����h>      N o   K e y ����������������           �?+       
FloatEvent        8��  @?      N o   K e y ����������������     ��L>  �?,       	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8���\�=      N o   K e y ����������������           �?-       
FloatEvent        8��j��=      N o   K e y ����������������           �?.       
FloatEvent       8��A?      N o   K e y ����������������           �?/       
FloatEvent        8����?      N o   K e y ����������������     o�:��u?0       
FloatEvent        8�����>      N o   K e y ����������������     ��L=  �?1       	BoolEvent        8��       N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��      N o   K e y ����������������       �B  �B     
FloatEvent        8����J?      N o   K e y ����������������           �?2       
FloatEvent        8��  �B      N o   K e y ����������������           �B3        	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������     ���<�e�?4       
FloatEvent       8��ڒ�?      N o   K e y ����������������     ���<�e�?5       
FloatEvent       8����>      N o   K e y ����������������           �?6   
AutoFilter                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B        	EnumEvent       8��         N o   K e y ����������������     H     
FloatEventG       8��n[�B      N o   K e y ����������������       �A  C7    C     
FloatEvent       8��H�?      N o   K e y ����������������     ��L>  @@8       
FloatEvent        8��          N o   K e y ����������������       ��  �B9       
FloatEvent        8��  �@      N o   K e y ����������������     ���=  �A:       
FloatEvent        8��  HC      N o   K e y ����������������     ���=  �C;       
FloatEvent        8��          N o   K e y ����������������           �A<       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��$��>      N o   K e y ����������������           �?=       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A>       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ??       
FloatEvent        8��  4C      N o   K e y ����������������           �C@       
FloatEvent        8��          N o   K e y ����������������           �CA       	BoolEvent        8��      N o   K e y ����������������       �B  �B     	BoolEvent        8��       N o   K e y ����������������       �B  �B     	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?B       	BoolEvent        8��       N o   K e y ����������������       �B  �B     
FloatEvent        8�����>      N o   K e y ����������������           �?C     A u d i o I n / N o n e 	   N o   O u t p u t          
FloatEvent        8��  �?      N o   K e y ����������������           �?D                                                        	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   �      N o   K e y ����������������              M a s t e r              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B            	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�        
FloatEvent        8����Y?      N o   K e y ����������������           �?�      N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��  �B      N o   K e y ����������������       pB  HC�        	EnumEvent        8���         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�        
FloatEvent        8��          N o   K e y ����������������       ��  �?�     pB  HC     AudioSequencer                                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B       �   �   �   �   �      �   �             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������              M a s t e r              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B            	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�        
FloatEvent        8����Y?      N o   K e y ����������������           �?�      N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������                 SendPreBool       SendPreBool            Scene         1    N o   K e y ����������������           Scene        2    N o   K e y ����������������           Scene        3    N o   K e y ����������������           Scene        4    N o   K e y ����������������           Scene        5    N o   K e y ����������������           Scene        6    N o   K e y ����������������           Scene        7    N o   K e y ����������������           Scene        8    N o   K e y ����������������           Scene        9    N o   K e y ����������������           Scene	        1 0    N o   K e y ����������������           Scene
        1 1    N o   K e y ����������������           Scene        1 2    N o   K e y ����������������           Scene        1 3    N o   K e y ����������������           Scene        1 4    N o   K e y ����������������           Scene        1 5    N o   K e y ����������������           Scene        1 6    N o   K e y ����������������           Scene        1 7    N o   K e y ����������������           Scene        1 8    N o   K e y ����������������           Scene        1 9    N o   K e y ����������������           Scene        2 0    N o   K e y ����������������               A         @      0@ 3 ����@     N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������                        N o   K e y ����������������                          ��������������eX{ �_�?        D  ^    2      f             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������         �   �   �   �    