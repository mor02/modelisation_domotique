<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{33F3D896-7894-45C3-8DA2-DB70A3523387}" Label="" LastModificationDate="1327427650" Name="Diagramme_Classes_Domotique" Objects="207" Symbols="128" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>33F3D896-7894-45C3-8DA2-DB70A3523387</a:ObjectID>
<a:Name>Diagramme_Classes_Domotique</a:Name>
<a:Code>Diagramme_Classes_Domotique</a:Code>
<a:CreationDate>1327191403</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427591</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>8A65A4F8-BF7A-40E7-A654-735B6F564D80</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1327191401</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327191401</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>B784EC1A-4845-40BC-8365-48B83C4E99E4</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1327191403</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427591</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1327194015</a:CreationDate>
<a:ModificationDate>1327425681</a:ModificationDate>
<a:Rect>((-14086,13771), (870,30444))</a:Rect>
<a:ListOfPoints>((-12872,13771),(-12872,30444),(870,30444))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o9">
<a:CreationDate>1327192344</a:CreationDate>
<a:ModificationDate>1327425614</a:ModificationDate>
<a:Rect>((-15730,-3894), (-12362,12074))</a:Rect>
<a:ListOfPoints>((-12362,-3894),(-12362,3374),(-15730,3374),(-15730,12074))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o11"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o12">
<a:CreationDate>1327192345</a:CreationDate>
<a:ModificationDate>1327425614</a:ModificationDate>
<a:Rect>((-18600,-13088), (-14080,12074))</a:Rect>
<a:ListOfPoints>((-18600,-13088),(-18600,-545),(-14080,-545),(-14080,12074),(-15730,12074))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o14"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o15">
<a:CreationDate>1327192348</a:CreationDate>
<a:ModificationDate>1327425614</a:ModificationDate>
<a:Rect>((-22773,-3188), (-15730,12074))</a:Rect>
<a:ListOfPoints>((-22773,-3188),(-22773,6174),(-15730,6174),(-15730,12074))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o17"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o18">
<a:CreationDate>1327242035</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:Rect>((27146,10368), (35821,17188))</a:Rect>
<a:ListOfPoints>((35821,10368),(35821,13962),(27146,13962),(27146,17188))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o22">
<a:CreationDate>1327242038</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:Rect>((13399,-9289), (14399,15562))</a:Rect>
<a:ListOfPoints>((13899,-9289),(13899,15562))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o24"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o25">
<a:CreationDate>1327242039</a:CreationDate>
<a:ModificationDate>1327425689</a:ModificationDate>
<a:Rect>((9477,4784), (11502,16212))</a:Rect>
<a:ListOfPoints>((9477,4784),(9477,10467),(11502,10467),(11502,16212))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o27"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1327242114</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:Rect>((13621,-24094), (33699,16843))</a:Rect>
<a:ListOfPoints>((33699,-24094),(33699,15669),(13621,15669))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1327242383</a:CreationDate>
<a:ModificationDate>1327421042</a:ModificationDate>
<a:Rect>((5645,-18387), (10283,-11329))</a:Rect>
<a:ListOfPoints>((9271,-11329),(9271,-18387),(5645,-18387))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1327242475</a:CreationDate>
<a:ModificationDate>1327425049</a:ModificationDate>
<a:Rect>((-5026,-17251), (2588,-6301))</a:Rect>
<a:ListOfPoints>((714,-6301),(714,-9523),(-3152,-9523),(-3152,-17251))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1327242502</a:CreationDate>
<a:ModificationDate>1327425614</a:ModificationDate>
<a:Rect>((-11697,-4701), (-4134,10719))</a:Rect>
<a:ListOfPoints>((-4134,-4701),(-4134,9545),(-11697,9545))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o39">
<a:CreationDate>1327242868</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:Rect>((18183,9659), (19183,16677))</a:Rect>
<a:ListOfPoints>((18683,9659),(18683,16677))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o41"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o42">
<a:CreationDate>1327242870</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:Rect>((24494,1343), (25494,14833))</a:Rect>
<a:ListOfPoints>((25116,1343),(25116,8578),(24871,8578),(24871,14833))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o44"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o45">
<a:CreationDate>1327243086</a:CreationDate>
<a:ModificationDate>1327243086</a:ModificationDate>
<a:Rect>((-10679,-26228), (1047,-23880))</a:Rect>
<a:ListOfPoints>((-10679,-25055),(1047,-25055))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1327243110</a:CreationDate>
<a:ModificationDate>1327243110</a:ModificationDate>
<a:Rect>((12933,-25992), (30534,-23644))</a:Rect>
<a:ListOfPoints>((12933,-24819),(30534,-24819))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o51">
<a:CreationDate>1327243162</a:CreationDate>
<a:ModificationDate>1327243217</a:ModificationDate>
<a:Rect>((22848,-35057), (30196,-27155))</a:Rect>
<a:ListOfPoints>((22848,-35057),(30196,-35057),(29959,-27155))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o53"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o54">
<a:CreationDate>1327243163</a:CreationDate>
<a:ModificationDate>1327243163</a:ModificationDate>
<a:Rect>((34236,-34907), (39964,-27426))</a:Rect>
<a:ListOfPoints>((39964,-34907),(34236,-34907),(34323,-27426))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o56"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o57">
<a:CreationDate>1327243271</a:CreationDate>
<a:ModificationDate>1327243292</a:ModificationDate>
<a:Rect>((25415,-44149), (26415,-36499))</a:Rect>
<a:ListOfPoints>((25915,-44149),(25915,-36499))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o59"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o60">
<a:CreationDate>1327243272</a:CreationDate>
<a:ModificationDate>1327243289</a:ModificationDate>
<a:Rect>((19149,-43849), (20149,-37849))</a:Rect>
<a:ListOfPoints>((19649,-43849),(19649,-37849))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o62"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o63">
<a:CreationDate>1327243273</a:CreationDate>
<a:ModificationDate>1327243286</a:ModificationDate>
<a:Rect>((13527,-44899), (14527,-37549))</a:Rect>
<a:ListOfPoints>((14027,-44899),(14027,-37549))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o65"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o66">
<a:CreationDate>1327243312</a:CreationDate>
<a:ModificationDate>1327243312</a:ModificationDate>
<a:Rect>((37521,-43324), (38521,-37024))</a:Rect>
<a:ListOfPoints>((38021,-43324),(38021,-37024))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o68"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o69">
<a:CreationDate>1327243314</a:CreationDate>
<a:ModificationDate>1327243314</a:ModificationDate>
<a:Rect>((45096,-42724), (46096,-37099))</a:Rect>
<a:ListOfPoints>((45596,-42724),(45596,-37099))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o71"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o72">
<a:CreationDate>1327243459</a:CreationDate>
<a:ModificationDate>1327426158</a:ModificationDate>
<a:Rect>((36892,-24402), (48578,-17842))</a:Rect>
<a:ListOfPoints>((38916,-24402),(38916,-17843),(48578,-17843))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o74"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o75">
<a:CreationDate>1327243462</a:CreationDate>
<a:ModificationDate>1327426275</a:ModificationDate>
<a:Rect>((36258,-15063), (48803,-12715))</a:Rect>
<a:ListOfPoints>((36258,-13890),(48803,-13890))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o77"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o78">
<a:CreationDate>1327243509</a:CreationDate>
<a:ModificationDate>1327426910</a:ModificationDate>
<a:Rect>((50359,-13943), (59735,-6893))</a:Rect>
<a:ListOfPoints>((59735,-6893),(59735,-13943),(50359,-13943))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o79"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o80"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o81">
<a:CreationDate>1327243512</a:CreationDate>
<a:ModificationDate>1327426910</a:ModificationDate>
<a:Rect>((50359,-17430), (62810,-13905))</a:Rect>
<a:ListOfPoints>((62810,-17430),(62810,-13905),(50359,-13905))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o83"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o84">
<a:CreationDate>1327243514</a:CreationDate>
<a:ModificationDate>1327426910</a:ModificationDate>
<a:Rect>((50359,-24069), (57532,-13943))</a:Rect>
<a:ListOfPoints>((57532,-24069),(50359,-24069),(50359,-13943))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o86"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o87">
<a:CreationDate>1327243561</a:CreationDate>
<a:ModificationDate>1327426158</a:ModificationDate>
<a:Rect>((29612,-8168), (50012,19620))</a:Rect>
<a:ListOfPoints>((50012,-8168),(50012,18446),(29612,18446))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o88"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o89">
<a:CreationDate>1327243754</a:CreationDate>
<a:ModificationDate>1327427214</a:ModificationDate>
<a:Rect>((18855,31378), (24705,43228))</a:Rect>
<a:ListOfPoints>((24705,43228),(18855,43228),(18855,31378))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o92"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o93">
<a:CreationDate>1327243755</a:CreationDate>
<a:ModificationDate>1327427205</a:ModificationDate>
<a:Rect>((8823,31303), (15048,44503))</a:Rect>
<a:ListOfPoints>((8823,44503),(15048,44503),(15048,31303))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o95"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o96">
<a:CreationDate>1327243781</a:CreationDate>
<a:ModificationDate>1327427205</a:ModificationDate>
<a:Rect>((6399,19363), (12624,44578))</a:Rect>
<a:ListOfPoints>((12624,20537),(6399,20537),(6399,44578))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o97"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o98">
<a:CreationDate>1327243815</a:CreationDate>
<a:ModificationDate>1327427568</a:ModificationDate>
<a:Rect>((26574,21188), (36173,34153))</a:Rect>
<a:ListOfPoints>((26574,21188),(34149,21188),(34149,34153))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o100"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o101">
<a:CreationDate>1327243869</a:CreationDate>
<a:ModificationDate>1327427200</a:ModificationDate>
<a:Rect>((14575,30253), (18473,54853))</a:Rect>
<a:ListOfPoints>((16598,54853),(16599,30253))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o103"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o104">
<a:CreationDate>1327322629</a:CreationDate>
<a:ModificationDate>1327425681</a:ModificationDate>
<a:Rect>((2735,16177), (11551,31712))</a:Rect>
<a:ListOfPoints>((2735,30538),(10106,30538),(10106,17351),(11551,17351))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o105"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o106">
<a:CreationDate>1327427037</a:CreationDate>
<a:ModificationDate>1327427205</a:ModificationDate>
<a:Rect>((4487,46024), (15660,54949))</a:Rect>
<a:ListOfPoints>((15660,54949),(6511,54949),(6511,46024))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o107"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o108">
<a:CreationDate>1327427591</a:CreationDate>
<a:ModificationDate>1327427650</a:ModificationDate>
<a:Rect>((30323,35379), (34973,44953))</a:Rect>
<a:ListOfPoints>((34973,35379),(34973,43779),(30323,43779))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o109"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1327191490</a:CreationDate>
<a:ModificationDate>1327425614</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21748,7800), (-9712,16348))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:SubObjects>Attribute 0
Operation 0
</a:SubObjects>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o110"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1327191628</a:CreationDate>
<a:ModificationDate>1327423653</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24198,-3898), (-19399,-77))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o111"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1327191629</a:CreationDate>
<a:ModificationDate>1327424431</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13824,-4737), (-8950,-652))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o112"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1327191630</a:CreationDate>
<a:ModificationDate>1327423674</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22967,-15259), (-12283,-8517))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o113"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1327193094</a:CreationDate>
<a:ModificationDate>1327425681</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10862,27341), (5616,32134))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o114"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1327194114</a:CreationDate>
<a:ModificationDate>1327425654</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10696,14592), (29670,21524))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o115"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1327241912</a:CreationDate>
<a:ModificationDate>1327425689</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((781,1950), (11619,7618))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o116"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1327241913</a:CreationDate>
<a:ModificationDate>1327421379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7347,-14174), (17103,-7704))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o117"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1327241916</a:CreationDate>
<a:ModificationDate>1327425062</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((28569,3668), (48831,12357))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o118"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1327242065</a:CreationDate>
<a:ModificationDate>1327243030</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25877,-27972), (40423,-22206))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o119"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1327242351</a:CreationDate>
<a:ModificationDate>1327421017</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5212,-22301), (10106,-16535))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o120"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1327242414</a:CreationDate>
<a:ModificationDate>1327425049</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7642,-7663), (8836,-2870))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o121"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o43">
<a:CreationDate>1327242670</a:CreationDate>
<a:ModificationDate>1327421336</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13232,-8072), (31408,3538))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o122"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1327242672</a:CreationDate>
<a:ModificationDate>1327242857</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14176,7074), (22396,10893))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o123"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o46">
<a:CreationDate>1327243034</a:CreationDate>
<a:ModificationDate>1327243075</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13754,-27427), (-8955,-23606))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o124"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1327243035</a:CreationDate>
<a:ModificationDate>1327243073</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1369,-27613), (15109,-22820))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o125"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o52">
<a:CreationDate>1327243038</a:CreationDate>
<a:ModificationDate>1327243280</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13609,-38378), (27409,-34556))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o126"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o55">
<a:CreationDate>1327243038</a:CreationDate>
<a:ModificationDate>1327243305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((36859,-38153), (46683,-34331))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o127"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o67">
<a:CreationDate>1327243041</a:CreationDate>
<a:ModificationDate>1327243298</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((34671,-46209), (39471,-42174))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o128"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o70">
<a:CreationDate>1327243043</a:CreationDate>
<a:ModificationDate>1327243295</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((44321,-46159), (49120,-42338))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o129"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o58">
<a:CreationDate>1327243044</a:CreationDate>
<a:ModificationDate>1327243220</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24421,-46709), (29220,-42888))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o130"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o61">
<a:CreationDate>1327243045</a:CreationDate>
<a:ModificationDate>1327243223</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17346,-46709), (22145,-42888))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o131"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o64">
<a:CreationDate>1327243045</a:CreationDate>
<a:ModificationDate>1327243230</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9646,-46559), (14445,-42738))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o132"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o73">
<a:CreationDate>1327243353</a:CreationDate>
<a:ModificationDate>1327426158</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((47959,-21293), (52759,-6593))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o133"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o76">
<a:CreationDate>1327243358</a:CreationDate>
<a:ModificationDate>1327243358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((33859,-15599), (38658,-11778))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o134"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o79">
<a:CreationDate>1327243371</a:CreationDate>
<a:ModificationDate>1327243451</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((56736,-8804), (62734,-4983))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o135"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o82">
<a:CreationDate>1327243371</a:CreationDate>
<a:ModificationDate>1327426902</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((59661,-19304), (65959,-15483))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o136"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o85">
<a:CreationDate>1327243372</a:CreationDate>
<a:ModificationDate>1327426893</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((54335,-25980), (60729,-22158))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o137"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o102">
<a:CreationDate>1327243639</a:CreationDate>
<a:ModificationDate>1327427019</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15061,52027), (19861,55848))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o138"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o91">
<a:CreationDate>1327243640</a:CreationDate>
<a:ModificationDate>1327427055</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14361,28477), (19161,32298))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o139"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o94">
<a:CreationDate>1327243645</a:CreationDate>
<a:ModificationDate>1327427205</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3064,43027), (9512,46848))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o140"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o90">
<a:CreationDate>1327243646</a:CreationDate>
<a:ModificationDate>1327427214</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24400,42152), (30323,45973))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o141"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o99">
<a:CreationDate>1327243651</a:CreationDate>
<a:ModificationDate>1327427568</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31937,33202), (36736,37023))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o142"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o143">
<a:ObjectID>F818F6E9-0550-4889-9117-860FC4B9995E</a:ObjectID>
<a:Name>Package_1</a:Name>
<a:Code>Package_1</a:Code>
<a:CreationDate>1327323333</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427306</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o144">
<a:ObjectID>B59490DF-DAB9-4EDD-AFC8-786F9114C112</a:ObjectID>
<a:Name>Vue_utilisateur</a:Name>
<a:Code>Vue_utilisateur</a:Code>
<a:CreationDate>1327323333</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o145">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425323</a:ModificationDate>
<a:Rect>((-5800,5367), (16118,7715))</a:Rect>
<a:ListOfPoints>((-5800,6541),(16118,6541))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o146"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o147"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o148"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o149">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425423</a:ModificationDate>
<a:Rect>((-166,-10535), (834,6241))</a:Rect>
<a:ListOfPoints>((334,-10535),(334,6241))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o150"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o151"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o152">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425427</a:ModificationDate>
<a:Rect>((-12682,-11383), (-11682,3991))</a:Rect>
<a:ListOfPoints>((-12182,-11383),(-12182,3991))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o154"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o155">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425423</a:ModificationDate>
<a:Rect>((-6300,-11448), (-5300,6241))</a:Rect>
<a:ListOfPoints>((-5800,-11448),(-5800,6241))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o156"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o157"/>
</c:Object>
</o:GeneralizationSymbol>
<o:DiagramSymbol Id="o158">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24650,-18259), (-22251,-15860))</a:Rect>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LCNM 0 Arial,8,N</a:FontList>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:ClassDiagram Ref="o144"/>
</c:Object>
</o:DiagramSymbol>
<o:ClassSymbol Id="o147">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425323</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7879,4145), (24355,9538))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o159"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o146">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13961,1598), (2360,10885))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o160"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o150">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425408</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1692,-14206), (8991,-6865))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o161"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o153">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425427</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15203,-13294), (-10404,-9473))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o162"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o156">
<a:CreationDate>1327425301</a:CreationDate>
<a:ModificationDate>1327425305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8200,-13359), (-3401,-9538))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o163"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
<o:ClassDiagram Id="o164">
<a:ObjectID>0A46E250-E2C8-446A-AA22-E4DFFD1B9C27</a:ObjectID>
<a:Name>Vue_maison</a:Name>
<a:Code>Vue_maison</a:Code>
<a:CreationDate>1327324475</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426381</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:ClassSymbol Id="o165">
<a:CreationDate>1327324498</a:CreationDate>
<a:ModificationDate>1327324498</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12561,4053), (-7762,7874))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o166"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o167">
<a:CreationDate>1327324501</a:CreationDate>
<a:ModificationDate>1327324501</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13461,-6672), (-8662,-2851))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o168"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o169">
<a:CreationDate>1327324503</a:CreationDate>
<a:ModificationDate>1327324503</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1463,77), (6262,3898))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o170"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o171">
<a:CreationDate>1327324506</a:CreationDate>
<a:ModificationDate>1327324506</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14586,12452), (-9787,16273))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o172"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o173">
<a:CreationDate>1327324510</a:CreationDate>
<a:ModificationDate>1327324518</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20687,6604), (-15385,10424))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o174"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o175">
<a:CreationDate>1327324514</a:CreationDate>
<a:ModificationDate>1327324516</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6261,4803), (-1462,8624))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o176"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o177">
<a:CreationDate>1327324535</a:CreationDate>
<a:ModificationDate>1327324535</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15786,-16122), (-10987,-12301))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o178"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
<o:ClassDiagram Id="o179">
<a:ObjectID>B0C9306A-163C-4204-93D7-1A673C86A7D0</a:ObjectID>
<a:Name>Vue_Reseaux</a:Name>
<a:Code>Vue_Reseaux</a:Code>
<a:CreationDate>1327324580</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o180">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426709</a:ModificationDate>
<a:Rect>((-6690,-27975), (-2792,-19108))</a:Rect>
<a:ListOfPoints>((-4815,-27975),(-4816,-19108))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o181"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o182"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o183"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o184">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426624</a:ModificationDate>
<a:Rect>((-23211,-27000), (-1234,-1680))</a:Rect>
<a:ListOfPoints>((-1234,-1681),(-21187,-1681),(-21187,-27000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o185"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o186"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o187"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o188">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426534</a:ModificationDate>
<a:Rect>((-1235,-19086), (17990,-505))</a:Rect>
<a:ListOfPoints>((-1235,-1680),(17990,-1680),(17990,-19086))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o185"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o189"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o190"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o191">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426749</a:ModificationDate>
<a:Rect>((-15072,15740), (-2786,24467))</a:Rect>
<a:ListOfPoints>((-15072,24467),(-15072,16914),(-2786,16914))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o192"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o193"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o194"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o195">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426781</a:ModificationDate>
<a:Rect>((-4291,-1605), (207,16989))</a:Rect>
<a:ListOfPoints>((-1817,16989),(-1817,-1605))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o193"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o185"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o196"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o197">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426791</a:ModificationDate>
<a:SourceTextOffset>(1762, 88)</a:SourceTextOffset>
<a:Rect>((-2786,16914), (13288,20420))</a:Rect>
<a:ListOfPoints>((10514,20420),(10514,16914),(-2786,16914))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o198"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o193"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o199"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o200">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426667</a:ModificationDate>
<a:Rect>((-4358,-27216), (10983,-19266))</a:Rect>
<a:ListOfPoints>((10983,-27216),(10983,-19266),(-4358,-19266))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o201"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o182"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o202"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o203">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426650</a:ModificationDate>
<a:Rect>((-18895,-28011), (-3309,-19558))</a:Rect>
<a:ListOfPoints>((-18895,-28011),(-18895,-19558),(-3309,-19558))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o186"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o182"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o204"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ClassSymbol Id="o182">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426513</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6758,-21019), (-1959,-17198))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o205"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o181">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426709</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7673,-29886), (-2873,-26065))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o206"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o186">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426624</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25687,-29398), (-15787,-25576))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Shortcut Ref="o207"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o185">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426474</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12292,-5351), (9821,1989))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o208"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o189">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426527</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15590,-20997), (20389,-17176))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o209"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o193">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426738</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8986,15003), (3411,18824))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Shortcut Ref="o210"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o192">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21633,22556), (-8514,26377))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Shortcut Ref="o211"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o198">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426497</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4592,20386), (19136,26752))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o212"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o201">
<a:CreationDate>1327426412</a:CreationDate>
<a:ModificationDate>1327426667</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6114,-29287), (15850,-25465))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Shortcut Ref="o213"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
<o:ClassDiagram Id="o214">
<a:ObjectID>D75B9036-7281-44EF-82E6-66631EED223F</a:ObjectID>
<a:Name>Vue_Eclairage</a:Name>
<a:Code>Vue_Eclairage</a:Code>
<a:CreationDate>1327425444</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o215">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425779</a:ModificationDate>
<a:Rect>((-7160,26362), (16928,28738))</a:Rect>
<a:ListOfPoints>((16928,26362),(7702,26362),(7702,28738),(-7160,28738))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o216"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o217"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o218"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o219">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425789</a:ModificationDate>
<a:Rect>((-11404,-2143), (12488,5612))</a:Rect>
<a:ListOfPoints>((11514,5612),(11514,-2143),(-11404,-2143),(-11404,5553))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o220"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o221"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o148"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o222">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425782</a:ModificationDate>
<a:Rect>((-13279,5553), (-5287,28738))</a:Rect>
<a:ListOfPoints>((-11405,5553),(-11405,16659),(-7161,16659),(-7161,28738))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o221"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o217"/>
</c:DestinationSymbol>
<c:Object>
<o:Shortcut Ref="o223"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o217">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18218,25068), (3895,32408))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o208"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o216">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11509,20257), (22346,32467))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o224"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o221">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425782</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19643,2857), (-3167,8250))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o159"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o220">
<a:CreationDate>1327425772</a:CreationDate>
<a:ModificationDate>1327425789</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3353,969), (19674,10256))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o160"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o144"/>
</c:DefaultDiagram>
<c:Classes>
<o:Shortcut Id="o166">
<a:ObjectID>A4FFF19C-7DA8-4C99-9450-F0134C9331F1</a:ObjectID>
<a:Name>Bain</a:Name>
<a:Code>Bain</a:Code>
<a:CreationDate>1327324498</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324498</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>6FC0343A-7D0A-474E-8B25-CB66CB2EE1B2</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o168">
<a:ObjectID>F7509069-830E-4E0A-A894-7211C8BB98F3</a:ObjectID>
<a:Name>Chambre</a:Name>
<a:Code>Chambre</a:Code>
<a:CreationDate>1327324501</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324501</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>6A91096C-21AA-45A9-A3EB-C06237032AA1</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o170">
<a:ObjectID>FB2A92C7-FB22-4748-BB54-9A5BAF2A5811</a:ObjectID>
<a:Name>Cuisine</a:Name>
<a:Code>Cuisine</a:Code>
<a:CreationDate>1327324503</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324503</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>469E248A-EA86-46D9-B98D-BD0BA7C37181</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o172">
<a:ObjectID>71FDE8D3-9856-4C1A-9441-6869B66EEB81</a:ObjectID>
<a:Name>Couloir</a:Name>
<a:Code>Couloir</a:Code>
<a:CreationDate>1327324506</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324506</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>50917A4A-258F-4BDD-8DE5-98A4F97FB271</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o174">
<a:ObjectID>A0F2045D-E261-43C9-87C8-A4E95FC01AA5</a:ObjectID>
<a:Name>Etage</a:Name>
<a:Code>Etage</a:Code>
<a:CreationDate>1327324510</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324510</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>264F9296-EB59-4A19-8B38-C77086677A04</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o176">
<a:ObjectID>D4F9AD89-E841-47A8-9D4F-9FBC57B659D5</a:ObjectID>
<a:Name>Maison</a:Name>
<a:Code>Maison</a:Code>
<a:CreationDate>1327324514</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324514</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>FBA88098-C433-4131-9944-64C0BE2D68B8</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o178">
<a:ObjectID>2AC9C294-CCF9-474C-92EC-0C8587BE77C7</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1327324535</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324535</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>31F30DAC-70E8-41D4-AF89-9EE40C351E80</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o159">
<a:ObjectID>249D25B3-8FF4-47A8-98C9-92585829FE07</a:ObjectID>
<a:Name>Droit</a:Name>
<a:Code>Droit</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A6BCF4B6-F06F-4F87-8CFA-99A66C7F7578</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o160">
<a:ObjectID>B1E5EFBF-8A2D-47DB-8A41-FBF0298BD0F6</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>4D23388E-394F-4BE3-80AF-D3CF8D29C666</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o161">
<a:ObjectID>AAE87F8E-646D-4750-A2D4-A58140D9BE46</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>422C3B94-6180-4940-943B-2A8F2F5D1982</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o162">
<a:ObjectID>952F2E6A-3DF7-411D-815E-D1F37AD86DF5</a:ObjectID>
<a:Name>Distant</a:Name>
<a:Code>Distant</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A3403EA9-BC3B-4EEE-AE26-3BDC053EC0B4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o163">
<a:ObjectID>DE9C5848-0D3D-4DF5-8458-61EB1B922C8A</a:ObjectID>
<a:Name>Local</a:Name>
<a:Code>Local</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9FDC13CD-6DFB-425C-9D4C-4BF073EF2037</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o208">
<a:ObjectID>21671105-1913-4FB0-AF92-3C410CFCF4A6</a:ObjectID>
<a:Name>Entite</a:Name>
<a:Code>Entite</a:Code>
<a:CreationDate>1327425772</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>580BC804-5ED1-4084-AD58-B56FEAA550F4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o224">
<a:ObjectID>08CB700A-7933-4E91-ABB2-54FFC2EFE73C</a:ObjectID>
<a:Name>Lampe</a:Name>
<a:Code>Lampe</a:Code>
<a:CreationDate>1327425772</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>60396227-3D6E-493B-901A-4EC6D7C7356C</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o205">
<a:ObjectID>733757F4-F3A3-42A6-99F3-B71BA13C63B4</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>8307DA15-8BA3-482E-9834-5EADD80634C4</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o206">
<a:ObjectID>C9DB5118-864D-4C37-8267-62F25657502D</a:ObjectID>
<a:Name>Message</a:Name>
<a:Code>Message</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>6E4CE7D5-981D-4C13-B7C9-68DCB958CA56</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o207">
<a:ObjectID>29C0BFF5-42F4-4E50-B595-363E9D51CC23</a:ObjectID>
<a:Name>AdrresePhysique</a:Name>
<a:Code>AdrresePhysique</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>84A736DB-E72E-4403-B58A-A40852BD405A</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o209">
<a:ObjectID>E2D4427A-1718-45F9-9F11-51C7348BEF09</a:ObjectID>
<a:Name>Groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>5485EBFD-4115-4AC6-8A57-13EB1D9E88F8</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o210">
<a:ObjectID>35DEAF2C-73CA-4B73-8017-A2C7AB776AF3</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7370F187-0A3E-41CE-BAE7-2C99C15D5D44</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o211">
<a:ObjectID>729B7FC0-83A1-4FA3-8226-C2F521EB020C</a:ObjectID>
<a:Name>Zone</a:Name>
<a:Code>Zone</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F4DF6DB7-3DED-47AE-BC4A-77885AFB0A50</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o212">
<a:ObjectID>82113909-3463-4A85-9315-0E7D1BE1E826</a:ObjectID>
<a:Name>Piece</a:Name>
<a:Code>Piece</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>4ED15B80-7D32-4C1D-99C8-7FF21D39D44E</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o213">
<a:ObjectID>AAA0C0E6-AD5E-47DC-B6B7-4E71BFB4C5DE</a:ObjectID>
<a:Name>AdresseGroupe</a:Name>
<a:Code>AdresseGroupe</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7A4826DA-E043-423D-BB4B-7E9A01627836</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Classes>
<c:Associations>
<o:Shortcut Id="o148">
<a:ObjectID>30E133A2-44B0-42D0-A8B3-770A1DE0A8F2</a:ObjectID>
<a:Name>Utilisateur_A_Droi</a:Name>
<a:Code>Utilisateur_A_Droi</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>B6651384-F0BF-4F46-B1F9-B8131B2EAC32</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o159"/>
<o:Shortcut Ref="o160"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o223">
<a:ObjectID>2E273249-D892-457D-A5C4-0BE598CC0CA3</a:ObjectID>
<a:Name>Droit_Sur_Entite</a:Name>
<a:Code>Droit_Sur_Entite</a:Code>
<a:CreationDate>1327425772</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>6F7F05CD-D83C-4979-A9A2-FA33EC7F5DDA</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o208"/>
<o:Shortcut Ref="o159"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o183">
<a:ObjectID>4E4E9F41-4ACC-4DF7-86AC-315DC78CE835</a:ObjectID>
<a:Name>Adresse_recepteuri_Message</a:Name>
<a:Code>Adresse_recepteuri_Message</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>01A80297-5772-432E-A521-98265A204413</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o205"/>
<o:Shortcut Ref="o206"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o187">
<a:ObjectID>6C1324AB-C15B-4C0C-A70A-40D9494D7A56</a:ObjectID>
<a:Name>Entite_A_AdressePhysique</a:Name>
<a:Code>Entite_A_AdressePhysique</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>09FD2AFE-00A2-4E7B-8E69-B7A788730C0E</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o207"/>
<o:Shortcut Ref="o208"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o190">
<a:ObjectID>824FD0E9-C7D4-4B7F-9186-A2C120625789</a:ObjectID>
<a:Name>Entite_Appartient_Groupe</a:Name>
<a:Code>Entite_Appartient_Groupe</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F9E46106-E3E6-4477-816A-4A23C842D7AE</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o209"/>
<o:Shortcut Ref="o208"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o194">
<a:ObjectID>A5CCABAD-061B-444A-8EA5-F6729C891375</a:ObjectID>
<a:Name>Ligne_Appartient_Zone</a:Name>
<a:Code>Ligne_Appartient_Zone</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D5049B18-9D45-4521-A4A3-03ACEC01BD7F</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o210"/>
<o:Shortcut Ref="o211"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o196">
<a:ObjectID>B7EEEEBF-F95A-49F8-AC3A-60CB929C8198</a:ObjectID>
<a:Name>Ligne_Regroupe_Entite</a:Name>
<a:Code>Ligne_Regroupe_Entite</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D192075A-5A7C-44DB-8CF5-98E2B9E92843</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o208"/>
<o:Shortcut Ref="o210"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o199">
<a:ObjectID>1452786F-E18C-4781-B35E-81B36F26E267</a:ObjectID>
<a:Name>Ligne_Regroupe_Piece</a:Name>
<a:Code>Ligne_Regroupe_Piece</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>5FE42157-FC33-4B03-9ADB-97C3D8DE322A</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o210"/>
<o:Shortcut Ref="o212"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o225">
<a:ObjectID>09D6F144-00A8-438D-A794-4D0E7768B1CF</a:ObjectID>
<a:Name>AdressePhysique_Emetteur_Message</a:Name>
<a:Code>AdressePhysique_Emetteur_Message</a:Code>
<a:CreationDate>1327427306</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427306</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>BA7370E2-9A88-4282-8595-1CEFFB749CF7</a:TargetID>
<a:TargetClassID>1811206A-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o207"/>
<o:Shortcut Ref="o206"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
</c:Associations>
<c:Generalizations>
<o:Shortcut Id="o151">
<a:ObjectID>B1EC0918-D44F-443C-B5D1-EA804D5E3EDE</a:ObjectID>
<a:Name>SP_Utilisateur_Administrateur</a:Name>
<a:Code>SP_Utilisateur_Administrateur</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0432FE26-1762-4102-B3C7-54F8BF690176</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o160"/>
<o:Shortcut Ref="o161"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o154">
<a:ObjectID>C1B7D64F-6819-4F50-8BF6-CC8A8E03808B</a:ObjectID>
<a:Name>SP_Utilisateur_Distant</a:Name>
<a:Code>SP_Utilisateur_Distant</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>74171AB8-103A-4ED5-BEF4-5B0F9ED8BBA6</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o160"/>
<o:Shortcut Ref="o162"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o157">
<a:ObjectID>3AC56AC9-6BBD-45CE-B188-3ACE173F68BD</a:ObjectID>
<a:Name>SP_Utilisateur_Local</a:Name>
<a:Code>SP_Utilisateur_Local</a:Code>
<a:CreationDate>1327425301</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425301</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>15EC0FF6-2D55-4FDD-AB08-7FD88A5471A9</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o160"/>
<o:Shortcut Ref="o163"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o218">
<a:ObjectID>6B3AF22E-E447-4029-A8F9-90502925A736</a:ObjectID>
<a:Name>SP_Entite_Lampe</a:Name>
<a:Code>SP_Entite_Lampe</a:Code>
<a:CreationDate>1327425772</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425772</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>43386A2E-E04F-4087-A349-E70644740CD0</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o208"/>
<o:Shortcut Ref="o224"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o202">
<a:ObjectID>93444099-30DF-4043-B8BF-210BEB9B745F</a:ObjectID>
<a:Name>SP_Adresse_AdresseGroupe</a:Name>
<a:Code>SP_Adresse_AdresseGroupe</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>CEC36984-CE47-4872-AF6B-1DD95FD6492E</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o205"/>
<o:Shortcut Ref="o213"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
<o:Shortcut Id="o204">
<a:ObjectID>2ADB8A83-BDA2-4125-A2B4-701576602E74</a:ObjectID>
<a:Name>SP_Adresse_AdressePhysique</a:Name>
<a:Code>SP_Adresse_AdressePhysique</a:Code>
<a:CreationDate>1327426412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426412</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>899A82BE-D40B-4B98-8E8C-BA47409BF7B0</a:TargetID>
<a:TargetClassID>18112067-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
<c:LinkShortcutExtremities>
<o:Shortcut Ref="o205"/>
<o:Shortcut Ref="o207"/>
</c:LinkShortcutExtremities>
</o:Shortcut>
</c:Generalizations>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o110">
<a:ObjectID>4D23388E-394F-4BE3-80AF-D3CF8D29C666</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1327191490</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327423013</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o226">
<a:ObjectID>1A03486E-DAB5-49B7-9F28-2845195EF7C0</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1327191540</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421266</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o227">
<a:ObjectID>F8DA657C-3506-4B3F-93B5-44A07F36D555</a:ObjectID>
<a:Name>login</a:Name>
<a:Code>login</a:Code>
<a:CreationDate>1327191540</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327191596</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o228">
<a:ObjectID>E1B11D7F-12D0-4AF1-87F0-2BDD143BD6E5</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1327191540</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327191596</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o229">
<a:ObjectID>94E64564-BA31-4EC5-AC10-981C5D36F257</a:ObjectID>
<a:Name>dateCreation</a:Name>
<a:Code>dateCreation</a:Code>
<a:CreationDate>1327191540</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327191596</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o230">
<a:ObjectID>F00BA0C0-9046-49A4-A566-E0E6C7697A8A</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1327420809</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420810</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o110"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o231">
<a:ObjectID>8F606608-3AD1-4E29-B779-54505784963E</a:ObjectID>
<a:Name>getid</a:Name>
<a:Code>getid</a:Code>
<a:CreationDate>1327421261</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421266</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o226"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o232">
<a:ObjectID>E4E5E3C0-754A-4496-9895-A866BEDED0DA</a:ObjectID>
<a:Name>setid</a:Name>
<a:Code>setid</a:Code>
<a:CreationDate>1327421261</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421266</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o233">
<a:ObjectID>94873660-9477-4251-AB6E-0D1317DC5E1D</a:ObjectID>
<a:Name>newId</a:Name>
<a:Code>newId</a:Code>
<a:CreationDate>1327421261</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421266</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o226"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o111">
<a:ObjectID>A3403EA9-BC3B-4EEE-AE26-3BDC053EC0B4</a:ObjectID>
<a:Name>Distant</a:Name>
<a:Code>Distant</a:Code>
<a:CreationDate>1327191628</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327422480</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o112">
<a:ObjectID>9FDC13CD-6DFB-425C-9D4C-4BF073EF2037</a:ObjectID>
<a:Name>Local</a:Name>
<a:Code>Local</a:Code>
<a:CreationDate>1327191629</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327422471</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o113">
<a:ObjectID>422C3B94-6180-4940-943B-2A8F2F5D1982</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1327191630</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327423013</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Generated>0</a:Generated>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o234">
<a:ObjectID>AAC0F2B1-18E2-4706-868B-DB27594BF949</a:ObjectID>
<a:Name>ajouterUtlisateur</a:Name>
<a:Code>ajouterUtlisateur</a:Code>
<a:CreationDate>1327420433</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420719</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o235">
<a:ObjectID>84D7670D-FF4D-48F9-8D9E-5EFE1A19ED5B</a:ObjectID>
<a:Name>suprimerUtlisateur</a:Name>
<a:Code>suprimerUtlisateur</a:Code>
<a:CreationDate>1327420433</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420719</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o236">
<a:ObjectID>D81D48D1-7B08-461B-AD22-3095EFF16C3E</a:ObjectID>
<a:Name>ajouterMaison</a:Name>
<a:Code>ajouterMaison</a:Code>
<a:CreationDate>1327420433</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420654</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o237">
<a:ObjectID>0EC28898-69A0-4FAF-A037-35FBB978ADBC</a:ObjectID>
<a:Name>affecterMaison</a:Name>
<a:Code>affecterMaison</a:Code>
<a:CreationDate>1327420433</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420654</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o114">
<a:ObjectID>A6BCF4B6-F06F-4F87-8CFA-99A66C7F7578</a:ObjectID>
<a:Name>Droit</a:Name>
<a:Code>Droit</a:Code>
<a:CreationDate>1327193094</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425729</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o238">
<a:ObjectID>698837EC-F1C0-46AC-B2F1-26F6ACD5A5A3</a:ObjectID>
<a:Name>droit</a:Name>
<a:Code>droit</a:Code>
<a:CreationDate>1327193408</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421280</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o239">
<a:ObjectID>2E7D1525-3F51-457C-8B42-52E4F18384DA</a:ObjectID>
<a:Name>getdroit</a:Name>
<a:Code>getdroit</a:Code>
<a:CreationDate>1327421280</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421280</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o238"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o240">
<a:ObjectID>0FE12AF6-1E3E-4CC7-9A82-0A494017CA45</a:ObjectID>
<a:Name>setdroit</a:Name>
<a:Code>setdroit</a:Code>
<a:CreationDate>1327421280</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421280</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o241">
<a:ObjectID>F30E8A5A-75B2-4EF6-8A7E-A3314105FE78</a:ObjectID>
<a:Name>newDroit</a:Name>
<a:Code>newDroit</a:Code>
<a:CreationDate>1327421280</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421280</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o238"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o115">
<a:ObjectID>580BC804-5ED1-4084-AD58-B56FEAA550F4</a:ObjectID>
<a:Name>Entite</a:Name>
<a:Code>Entite</a:Code>
<a:CreationDate>1327194114</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426213</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o242">
<a:ObjectID>4FD4669A-7D54-430A-A6C3-7FDA550AE894</a:ObjectID>
<a:Name>reference</a:Name>
<a:Code>reference</a:Code>
<a:CreationDate>1327194138</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o243">
<a:ObjectID>039CECFC-5800-4750-90EB-CEEF86F76DE2</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1327194158</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327194171</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o244">
<a:ObjectID>870F8163-4297-4F3F-BBF8-259698039B3C</a:ObjectID>
<a:Name>fournisseur</a:Name>
<a:Code>fournisseur</a:Code>
<a:CreationDate>1327242181</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242201</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o245">
<a:ObjectID>04E16DCB-8F1E-46D1-B533-2AAB31381E80</a:ObjectID>
<a:Name>getreference</a:Name>
<a:Code>getreference</a:Code>
<a:CreationDate>1327421313</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o242"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o246">
<a:ObjectID>F0376463-74DF-49C6-B6F6-E01B4BF843ED</a:ObjectID>
<a:Name>setreference</a:Name>
<a:Code>setreference</a:Code>
<a:CreationDate>1327421313</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o247">
<a:ObjectID>73CA51A5-3EA9-4AC5-A3EB-C8B79CA97B81</a:ObjectID>
<a:Name>newReference</a:Name>
<a:Code>newReference</a:Code>
<a:CreationDate>1327421313</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o242"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o116">
<a:ObjectID>60396227-3D6E-493B-901A-4EC6D7C7356C</a:ObjectID>
<a:Name>Lampe</a:Name>
<a:Code>Lampe</a:Code>
<a:CreationDate>1327241912</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425710</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o248">
<a:ObjectID>49795E2F-5E10-4E28-B1F3-6BF1B3DAB18C</a:ObjectID>
<a:Name>AllumerLampes</a:Name>
<a:Code>AllumerLampes</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o249">
<a:ObjectID>D65DBEBD-CB1D-4F89-AD69-E5E938508B9A</a:ObjectID>
<a:Name>AllmerLampe</a:Name>
<a:Code>AllmerLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o250">
<a:ObjectID>DF9D888F-6334-4375-8334-CC3D78968520</a:ObjectID>
<a:Name>EteindreLampes</a:Name>
<a:Code>EteindreLampes</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o251">
<a:ObjectID>4281BAFA-4C1C-44E6-8B9A-1B707EF134A7</a:ObjectID>
<a:Name>EteindreLampe</a:Name>
<a:Code>EteindreLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o252">
<a:ObjectID>6C36B45D-E4A8-46F9-A662-E51C596CA127</a:ObjectID>
<a:Name>TesterEtatLampe</a:Name>
<a:Code>TesterEtatLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o253">
<a:ObjectID>160EF030-EF8C-48BB-AB65-A984F35882CA</a:ObjectID>
<a:Name>AjouterLampe</a:Name>
<a:Code>AjouterLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o254">
<a:ObjectID>33C00E69-9C93-40E9-A3B2-4D0740DFDE5B</a:ObjectID>
<a:Name>ModifierLampe</a:Name>
<a:Code>ModifierLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o255">
<a:ObjectID>12ED49E1-6DB6-4EE2-B090-E8D81E8DE251</a:ObjectID>
<a:Name>SupprimerLampe</a:Name>
<a:Code>SupprimerLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o256">
<a:ObjectID>2E0B5C9B-D573-487F-89BA-7B36E82E71B0</a:ObjectID>
<a:Name>RechercherLampe</a:Name>
<a:Code>RechercherLampe</a:Code>
<a:CreationDate>1327420904</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327420999</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o117">
<a:ObjectID>8A196D67-3B7A-4DF8-99ED-0AC5C191C683</a:ObjectID>
<a:Name>Volet</a:Name>
<a:Code>Volet</a:Code>
<a:CreationDate>1327241913</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242400</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o257">
<a:ObjectID>539FE1E4-5586-4BFD-B7DF-5A0537070371</a:ObjectID>
<a:Name>monterVolet</a:Name>
<a:Code>monterVolet</a:Code>
<a:CreationDate>1327242211</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242264</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o258">
<a:ObjectID>546ABDA5-C9C1-4FF2-BC50-247D936B6A83</a:ObjectID>
<a:Name>descendreVolet</a:Name>
<a:Code>descendreVolet</a:Code>
<a:CreationDate>1327242211</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242264</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o259">
<a:ObjectID>D611D603-0E41-4DDD-871B-AF48DD648841</a:ObjectID>
<a:Name>arreterVolet</a:Name>
<a:Code>arreterVolet</a:Code>
<a:CreationDate>1327242211</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242264</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o118">
<a:ObjectID>A3726848-B226-4CB7-812A-68B3C90F974A</a:ObjectID>
<a:Name>Chaudiere</a:Name>
<a:Code>Chaudiere</a:Code>
<a:CreationDate>1327241916</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421329</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o260">
<a:ObjectID>C92772C2-205B-4849-AA59-59822421ED9F</a:ObjectID>
<a:Name>reference</a:Name>
<a:Code>reference</a:Code>
<a:CreationDate>1327242936</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421329</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o261">
<a:ObjectID>4D58C673-B18D-4D7F-8162-5A35623DCF7D</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1327421170</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421232</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o262">
<a:ObjectID>FBDCB1AE-E80D-494F-BD9A-4611A35DEAFF</a:ObjectID>
<a:Name>etatFonc</a:Name>
<a:Code>etatFonc</a:Code>
<a:CreationDate>1327421170</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421232</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o263">
<a:ObjectID>2930B686-2B8C-4942-963F-069429EB4FCC</a:ObjectID>
<a:Name>activerChaudiere</a:Name>
<a:Code>activerChaudiere</a:Code>
<a:CreationDate>1327242936</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421232</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o264">
<a:ObjectID>5F3CE55C-CCD6-49A5-90EB-76509AD3A0E7</a:ObjectID>
<a:Name>desactiverChaudiere</a:Name>
<a:Code>desactiverChaudiere</a:Code>
<a:CreationDate>1327242936</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421232</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o265">
<a:ObjectID>0F6BF129-30CD-45D7-98EF-80789A66C6A8</a:ObjectID>
<a:Name>getreference</a:Name>
<a:Code>getreference</a:Code>
<a:CreationDate>1327421328</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421329</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o260"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o266">
<a:ObjectID>6A9FEC63-FA98-473E-90F9-94A388FDEC61</a:ObjectID>
<a:Name>setreference</a:Name>
<a:Code>setreference</a:Code>
<a:CreationDate>1327421328</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421329</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o267">
<a:ObjectID>AB3B4DD2-2FA6-45F1-8F4A-FC0FD7C34B71</a:ObjectID>
<a:Name>newReference</a:Name>
<a:Code>newReference</a:Code>
<a:CreationDate>1327421328</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421329</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o260"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o119">
<a:ObjectID>4ED15B80-7D32-4C1D-99C8-7FF21D39D44E</a:ObjectID>
<a:Name>Piece</a:Name>
<a:Code>Piece</a:Code>
<a:CreationDate>1327242065</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o268">
<a:ObjectID>AABD7C36-4322-4162-AC82-DAF4F86BF5AF</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1327242074</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421389</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o269">
<a:ObjectID>D0218610-D9C0-4766-892B-C3D245546CDA</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1327242074</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242103</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o270">
<a:ObjectID>CF395E58-FEEE-42FF-A709-D7A69884EBF1</a:ObjectID>
<a:Name>getid</a:Name>
<a:Code>getid</a:Code>
<a:CreationDate>1327421388</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421389</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o268"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o271">
<a:ObjectID>14AFB2BC-6474-4780-9F02-E5227DDDCA66</a:ObjectID>
<a:Name>setid</a:Name>
<a:Code>setid</a:Code>
<a:CreationDate>1327421388</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421389</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o272">
<a:ObjectID>E30578E3-4682-4D31-ACCA-4BCF39AED371</a:ObjectID>
<a:Name>newId</a:Name>
<a:Code>newId</a:Code>
<a:CreationDate>1327421388</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421389</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o268"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o120">
<a:ObjectID>945F025D-DF18-4ABA-9807-6C6597A8E123</a:ObjectID>
<a:Name>Boitier</a:Name>
<a:Code>Boitier</a:Code>
<a:CreationDate>1327242351</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421404</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:InnerClassDiagrams>
<o:ClassDiagram Id="o273">
<a:ObjectID>6623E1E5-1A3E-4A88-83DC-8318B49D03EA</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1327245281</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327245281</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:InnerClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o273"/>
</c:DefaultDiagram>
<c:Attributes>
<o:Attribute Id="o274">
<a:ObjectID>48BA3CCA-FB4C-4CF8-8702-02E15932A6F1</a:ObjectID>
<a:Name>ref</a:Name>
<a:Code>ref</a:Code>
<a:CreationDate>1327242355</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421404</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o275">
<a:ObjectID>A210D139-E8AD-4BBC-9ED1-44B11A6397EE</a:ObjectID>
<a:Name>marque</a:Name>
<a:Code>marque</a:Code>
<a:CreationDate>1327242431</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242455</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o276">
<a:ObjectID>59F56E73-09AE-45F1-A0A8-816DEEB5BFAD</a:ObjectID>
<a:Name>getref</a:Name>
<a:Code>getref</a:Code>
<a:CreationDate>1327421403</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421404</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o274"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o277">
<a:ObjectID>533670E0-315D-4EE3-8FA1-8D447DA0CF45</a:ObjectID>
<a:Name>setref</a:Name>
<a:Code>setref</a:Code>
<a:CreationDate>1327421403</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421404</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o278">
<a:ObjectID>A9982DC5-DD7B-4115-AC30-AB02F7B91C03</a:ObjectID>
<a:Name>newRef</a:Name>
<a:Code>newRef</a:Code>
<a:CreationDate>1327421403</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421404</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o274"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o121">
<a:ObjectID>DC6C7044-E8FB-4446-9D97-7A6E5F5BA472</a:ObjectID>
<a:Name>Bouton</a:Name>
<a:Code>Bouton</a:Code>
<a:CreationDate>1327242414</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421413</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o279">
<a:ObjectID>315F4CD2-5611-4826-9093-028D775298FD</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1327242456</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421413</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o280">
<a:ObjectID>817381B7-46E1-49A7-A808-4F2444EC7872</a:ObjectID>
<a:Name>gettype</a:Name>
<a:Code>gettype</a:Code>
<a:CreationDate>1327421412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421413</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o279"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o281">
<a:ObjectID>8306BCEC-2A7D-4A99-8A1A-397E4FCE2CBE</a:ObjectID>
<a:Name>settype</a:Name>
<a:Code>settype</a:Code>
<a:CreationDate>1327421412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421413</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o282">
<a:ObjectID>6AE6C9CD-6502-4407-8480-7E191F947743</a:ObjectID>
<a:Name>newType</a:Name>
<a:Code>newType</a:Code>
<a:CreationDate>1327421412</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421413</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o279"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o122">
<a:ObjectID>1E75C700-41DE-4A25-A475-86B02059157F</a:ObjectID>
<a:Name>Radiateur</a:Name>
<a:Code>Radiateur</a:Code>
<a:CreationDate>1327242670</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421341</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o283">
<a:ObjectID>0A161697-F89E-474A-AF94-BBBA5A0A7CD6</a:ObjectID>
<a:Name>niveau</a:Name>
<a:Code>niveau</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421341</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o284">
<a:ObjectID>952E122F-374F-4055-B5E4-9851EAAD6F5F</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o285">
<a:ObjectID>160667E2-4580-4744-9DE3-B2BE156E433A</a:ObjectID>
<a:Name>EtatFonc</a:Name>
<a:Code>EtatFonc</a:Code>
<a:CreationDate>1327421123</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421149</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o286">
<a:ObjectID>C1A86649-37FA-4821-AF8B-BAD3552988BD</a:ObjectID>
<a:Name>ouvrir</a:Name>
<a:Code>ouvrir</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o287">
<a:ObjectID>D3BB6F38-0EFA-4D7D-8418-C5B430D1AA14</a:ObjectID>
<a:Name>fermer</a:Name>
<a:Code>fermer</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o288">
<a:ObjectID>13C19AA2-EFEB-4C58-8D9A-7038E2581A61</a:ObjectID>
<a:Name>modifierNiveau</a:Name>
<a:Code>modifierNiveau</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o289">
<a:ObjectID>69E9EAFC-B81D-4F33-B136-86CB4663CF27</a:ObjectID>
<a:Name>getNiveau</a:Name>
<a:Code>getNiveau</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o290">
<a:ObjectID>AC8316D9-B958-447B-B6AE-336CB4CAC8AC</a:ObjectID>
<a:Name>getEtat</a:Name>
<a:Code>getEtat</a:Code>
<a:CreationDate>1327242692</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242771</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o291">
<a:ObjectID>ADFB8E83-F395-4B63-95D2-616D3FDF2DF6</a:ObjectID>
<a:Name>getniveau</a:Name>
<a:Code>getniveau</a:Code>
<a:CreationDate>1327421341</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421341</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o283"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o292">
<a:ObjectID>A88CF7D8-7001-48A1-B2A9-8108EEBC1257</a:ObjectID>
<a:Name>setniveau</a:Name>
<a:Code>setniveau</a:Code>
<a:CreationDate>1327421341</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421341</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o293">
<a:ObjectID>4541EA85-9151-428C-B527-69AD4F0F73BE</a:ObjectID>
<a:Name>newNiveau</a:Name>
<a:Code>newNiveau</a:Code>
<a:CreationDate>1327421341</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421341</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o283"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o123">
<a:ObjectID>0D85C4CA-5D1B-487E-AAF9-9174242FF1FE</a:ObjectID>
<a:Name>Sonde</a:Name>
<a:Code>Sonde</a:Code>
<a:CreationDate>1327242672</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242821</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o294">
<a:ObjectID>E3928CE1-69DD-4E9E-8F42-CE1AAB5299AF</a:ObjectID>
<a:Name>degree</a:Name>
<a:Code>degree</a:Code>
<a:CreationDate>1327242782</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242821</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o295">
<a:ObjectID>5AA1BA82-CC4A-4D45-83B0-EA81A2091054</a:ObjectID>
<a:Name>getTemperature</a:Name>
<a:Code>getTemperature</a:Code>
<a:CreationDate>1327242782</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242821</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o124">
<a:ObjectID>FBA88098-C433-4131-9944-64C0BE2D68B8</a:ObjectID>
<a:Name>Maison</a:Name>
<a:Code>Maison</a:Code>
<a:CreationDate>1327243034</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243101</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o125">
<a:ObjectID>264F9296-EB59-4A19-8B38-C77086677A04</a:ObjectID>
<a:Name>Etage</a:Name>
<a:Code>Etage</a:Code>
<a:CreationDate>1327243035</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421397</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o296">
<a:ObjectID>9DE25B0D-8A91-4212-852B-C1A0A52FFB1C</a:ObjectID>
<a:Name>num</a:Name>
<a:Code>num</a:Code>
<a:CreationDate>1327243048</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421397</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o297">
<a:ObjectID>7C682743-1979-4C3C-AB4C-23F794C401B9</a:ObjectID>
<a:Name>getnum</a:Name>
<a:Code>getnum</a:Code>
<a:CreationDate>1327421397</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421397</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o296"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o298">
<a:ObjectID>7FE2D624-EE44-4C8C-913A-4BD33B80F613</a:ObjectID>
<a:Name>setnum</a:Name>
<a:Code>setnum</a:Code>
<a:CreationDate>1327421397</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421397</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o299">
<a:ObjectID>A4D1105B-EF16-4C03-9311-A0B5068EC3EE</a:ObjectID>
<a:Name>newNum</a:Name>
<a:Code>newNum</a:Code>
<a:CreationDate>1327421397</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327421397</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o296"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o126">
<a:ObjectID>31F30DAC-70E8-41D4-AF89-9EE40C351E80</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1327243038</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243152</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o127">
<a:ObjectID>6FC0343A-7D0A-474E-8B25-CB66CB2EE1B2</a:ObjectID>
<a:Name>Bain</a:Name>
<a:Code>Bain</a:Code>
<a:CreationDate>1327243038</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243146</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o128">
<a:ObjectID>F2FCB547-12C1-4C24-97A9-CBA0CE758F86</a:ObjectID>
<a:Name>Toillete</a:Name>
<a:Code>Toillete</a:Code>
<a:CreationDate>1327243041</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243199</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o129">
<a:ObjectID>A504B878-168E-4D4E-AC57-C0C6FE234706</a:ObjectID>
<a:Name>Douche</a:Name>
<a:Code>Douche</a:Code>
<a:CreationDate>1327243043</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243205</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o130">
<a:ObjectID>469E248A-EA86-46D9-B98D-BD0BA7C37181</a:ObjectID>
<a:Name>Cuisine</a:Name>
<a:Code>Cuisine</a:Code>
<a:CreationDate>1327243044</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243263</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o131">
<a:ObjectID>50917A4A-258F-4BDD-8DE5-98A4F97FB271</a:ObjectID>
<a:Name>Couloir</a:Name>
<a:Code>Couloir</a:Code>
<a:CreationDate>1327243045</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243247</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o132">
<a:ObjectID>6A91096C-21AA-45A9-A3EB-C06237032AA1</a:ObjectID>
<a:Name>Chambre</a:Name>
<a:Code>Chambre</a:Code>
<a:CreationDate>1327243045</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243255</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o133">
<a:ObjectID>7370F187-0A3E-41CE-BAE7-2C99C15D5D44</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1327243353</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426932</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o134">
<a:ObjectID>F4DF6DB7-3DED-47AE-BC4A-77885AFB0A50</a:ObjectID>
<a:Name>Zone</a:Name>
<a:Code>Zone</a:Code>
<a:CreationDate>1327243358</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426245</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o135">
<a:ObjectID>DC4D96CD-05F8-432E-B359-C4B51B1F2473</a:ObjectID>
<a:Name>LingeEclairage</a:Name>
<a:Code>LingeEclairage</a:Code>
<a:CreationDate>1327243371</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426873</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o136">
<a:ObjectID>7D15C345-D1BC-49DE-A2EE-56202103CAD7</a:ObjectID>
<a:Name>LigneChauffage</a:Name>
<a:Code>LigneChauffage</a:Code>
<a:CreationDate>1327243371</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426932</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o137">
<a:ObjectID>76914363-B978-4F97-ABF6-7A5DF7CB14BF</a:ObjectID>
<a:Name>ligneVolet</a:Name>
<a:Code>ligneVolet</a:Code>
<a:CreationDate>1327243372</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426855</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o138">
<a:ObjectID>6E4CE7D5-981D-4C13-B7C9-68DCB958CA56</a:ObjectID>
<a:Name>Message</a:Name>
<a:Code>Message</a:Code>
<a:CreationDate>1327243639</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427272</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o139">
<a:ObjectID>8307DA15-8BA3-482E-9834-5EADD80634C4</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1327243640</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427193</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o140">
<a:ObjectID>84A736DB-E72E-4403-B58A-A40852BD405A</a:ObjectID>
<a:Name>AdrresePhysique</a:Name>
<a:Code>AdrresePhysique</a:Code>
<a:CreationDate>1327243645</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427272</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o141">
<a:ObjectID>7A4826DA-E043-423D-BB4B-7E9A01627836</a:ObjectID>
<a:Name>AdresseGroupe</a:Name>
<a:Code>AdresseGroupe</a:Code>
<a:CreationDate>1327243646</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427640</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o142">
<a:ObjectID>5485EBFD-4115-4AC6-8A57-13EB1D9E88F8</a:ObjectID>
<a:Name>Groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1327243651</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427640</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>B6651384-F0BF-4F46-B1F9-B8131B2EAC32</a:ObjectID>
<a:Name>Utilisateur_A_Droi</a:Name>
<a:Code>Utilisateur_A_Droi</a:Code>
<a:CreationDate>1327194015</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425256</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o114"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o110"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>EA583C4F-ED92-44CE-BC28-8ACC06B2CA37</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1327242114</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242154</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o119"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>A02717BE-CA1B-47B5-9014-CF637F500E74</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1327242383</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242400</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o117"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>66CBA53C-19A4-4709-96BF-E363E162195C</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1327242475</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242497</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o121"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>F850F93D-4632-4761-AA44-0E8AD56DBFBB</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1327242502</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242502</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o121"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>1667DF00-ACF4-4AAA-9250-804DA22C3F47</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1327243086</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243101</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o125"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o124"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>4368B159-DFBF-4E53-93EA-CB51D679519F</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1327243110</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243123</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o125"/>
</c:Object2>
</o:Association>
<o:Association Id="o74">
<a:ObjectID>5FE42157-FC33-4B03-9ADB-97C3D8DE322A</a:ObjectID>
<a:Name>Ligne_Regroupe_Piece</a:Name>
<a:Code>Ligne_Regroupe_Piece</a:Code>
<a:CreationDate>1327243459</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426313</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..3</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o119"/>
</c:Object2>
</o:Association>
<o:Association Id="o77">
<a:ObjectID>D5049B18-9D45-4521-A4A3-03ACEC01BD7F</a:ObjectID>
<a:Name>Ligne_Appartient_Zone</a:Name>
<a:Code>Ligne_Appartient_Zone</a:Code>
<a:CreationDate>1327243462</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426245</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..15</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o134"/>
</c:Object2>
</o:Association>
<o:Association Id="o88">
<a:ObjectID>D192075A-5A7C-44DB-8CF5-98E2B9E92843</a:ObjectID>
<a:Name>Ligne_Regroupe_Entite</a:Name>
<a:Code>Ligne_Regroupe_Entite</a:Code>
<a:CreationDate>1327243561</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426213</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..64</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o133"/>
</c:Object2>
</o:Association>
<o:Association Id="o97">
<a:ObjectID>09FD2AFE-00A2-4E7B-8E69-B7A788730C0E</a:ObjectID>
<a:Name>Entite_A_AdressePhysique</a:Name>
<a:Code>Entite_A_AdressePhysique</a:Code>
<a:CreationDate>1327243781</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426055</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o140"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o115"/>
</c:Object2>
</o:Association>
<o:Association Id="o100">
<a:ObjectID>F9E46106-E3E6-4477-816A-4A23C842D7AE</a:ObjectID>
<a:Name>Entite_Appartient_Groupe</a:Name>
<a:Code>Entite_Appartient_Groupe</a:Code>
<a:CreationDate>1327243815</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426116</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o115"/>
</c:Object2>
</o:Association>
<o:Association Id="o103">
<a:ObjectID>01A80297-5772-432E-A521-98265A204413</a:ObjectID>
<a:Name>Adresse_recepteuri_Message</a:Name>
<a:Code>Adresse_recepteuri_Message</a:Code>
<a:CreationDate>1327243869</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427193</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o139"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o138"/>
</c:Object2>
</o:Association>
<o:Association Id="o105">
<a:ObjectID>6F7F05CD-D83C-4979-A9A2-FA33EC7F5DDA</a:ObjectID>
<a:Name>Droit_Sur_Entite</a:Name>
<a:Code>Droit_Sur_Entite</a:Code>
<a:CreationDate>1327322629</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425729</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o114"/>
</c:Object2>
</o:Association>
<o:Association Id="o107">
<a:ObjectID>BA7370E2-9A88-4282-8595-1CEFFB749CF7</a:ObjectID>
<a:Name>AdressePhysique_Emetteur_Message</a:Name>
<a:Code>AdressePhysique_Emetteur_Message</a:Code>
<a:CreationDate>1327427037</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427272</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o140"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o138"/>
</c:Object2>
</o:Association>
<o:Association Id="o109">
<a:ObjectID>B5DCD7AD-F363-4A64-B060-FA71D62A3008</a:ObjectID>
<a:Name>GROUPE_A_ADRESSE_GROUPE</a:Name>
<a:Code>GROUPE_A_ADRESSE_GROUPE</a:Code>
<a:CreationDate>1327427591</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427640</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o141"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o142"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o11">
<a:ObjectID>15EC0FF6-2D55-4FDD-AB08-7FD88A5471A9</a:ObjectID>
<a:Name>SP_Utilisateur_Local</a:Name>
<a:Code>SP_Utilisateur_Local</a:Code>
<a:CreationDate>1327192344</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327422471</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o112"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o14">
<a:ObjectID>0432FE26-1762-4102-B3C7-54F8BF690176</a:ObjectID>
<a:Name>SP_Utilisateur_Administrateur</a:Name>
<a:Code>SP_Utilisateur_Administrateur</a:Code>
<a:CreationDate>1327192345</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327423013</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o113"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o17">
<a:ObjectID>74171AB8-103A-4ED5-BEF4-5B0F9ED8BBA6</a:ObjectID>
<a:Name>SP_Utilisateur_Distant</a:Name>
<a:Code>SP_Utilisateur_Distant</a:Code>
<a:CreationDate>1327192348</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327422480</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o111"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o21">
<a:ObjectID>271B82B8-06F5-4D1A-A21B-FDF8DDD50943</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1327242035</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242035</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o118"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o24">
<a:ObjectID>4F6F1C5A-A6FE-4C34-BB81-2B9461E2443C</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1327242038</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242038</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o117"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o27">
<a:ObjectID>43386A2E-E04F-4087-A349-E70644740CD0</a:ObjectID>
<a:Name>SP_Entite_Lampe</a:Name>
<a:Code>SP_Entite_Lampe</a:Code>
<a:CreationDate>1327242039</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327425710</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o116"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o41">
<a:ObjectID>8DDF9143-D7BB-4B8A-A84F-BA308A9C59C6</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1327242868</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242868</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o123"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o44">
<a:ObjectID>BA42F28C-4A95-476D-A439-9161BCC056AD</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1327242870</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327242870</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o122"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o53">
<a:ObjectID>2F876DDD-FB09-46F7-B6EF-8347C3DBA319</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1327243162</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243162</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o126"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o56">
<a:ObjectID>7805BCC8-39C5-40E4-ACA7-0BBAE044C793</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1327243163</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243163</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o127"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o59">
<a:ObjectID>2C2C6B97-800B-40A8-9527-B3C68582B340</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1327243271</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243271</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o130"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o62">
<a:ObjectID>724550DD-6EE8-4818-8C34-7188A3F2A0A5</a:ObjectID>
<a:Name>Generalisation_12</a:Name>
<a:Code>Generalisation_12</a:Code>
<a:CreationDate>1327243272</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243272</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o131"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o65">
<a:ObjectID>FE026528-7EF8-4A96-8C05-8A703C5F032F</a:ObjectID>
<a:Name>Generalisation_13</a:Name>
<a:Code>Generalisation_13</a:Code>
<a:CreationDate>1327243273</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243273</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o132"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o68">
<a:ObjectID>C31FFFA2-286D-4CDF-A986-55E0FD2B9196</a:ObjectID>
<a:Name>Generalisation_14</a:Name>
<a:Code>Generalisation_14</a:Code>
<a:CreationDate>1327243312</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243312</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o127"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o128"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o71">
<a:ObjectID>C6BC9D97-C4BF-4BEE-BC89-2A675F79D215</a:ObjectID>
<a:Name>Generalisation_15</a:Name>
<a:Code>Generalisation_15</a:Code>
<a:CreationDate>1327243314</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327243314</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o127"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o129"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o80">
<a:ObjectID>6803F044-37B7-46B0-8DE2-F7786BE1BD41</a:ObjectID>
<a:Name>SP_LigneEclairage_Ligne</a:Name>
<a:Code>SP_LigneEclairage_Ligne</a:Code>
<a:CreationDate>1327243509</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426873</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o135"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o83">
<a:ObjectID>A64A77C0-3F17-4A2C-920A-774DB5AFDEAA</a:ObjectID>
<a:Name>SP_LigneChauffage_Ligne</a:Name>
<a:Code>SP_LigneChauffage_Ligne</a:Code>
<a:CreationDate>1327243512</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426932</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o136"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o86">
<a:ObjectID>8399508E-EA34-47C0-BAC2-D20229EB5C57</a:ObjectID>
<a:Name>SP_LigneVolet_Ligne</a:Name>
<a:Code>SP_LigneVolet_Ligne</a:Code>
<a:CreationDate>1327243514</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426855</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o137"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o92">
<a:ObjectID>CEC36984-CE47-4872-AF6B-1DD95FD6492E</a:ObjectID>
<a:Name>SP_Adresse_AdresseGroupe</a:Name>
<a:Code>SP_Adresse_AdresseGroupe</a:Code>
<a:CreationDate>1327243754</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426014</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o139"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o141"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o95">
<a:ObjectID>899A82BE-D40B-4B98-8E8C-BA47409BF7B0</a:ObjectID>
<a:Name>SP_Adresse_AdressePhysique</a:Name>
<a:Code>SP_Adresse_AdressePhysique</a:Code>
<a:CreationDate>1327243755</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327426032</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Class Ref="o139"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o140"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Components>
<o:Component Id="o300">
<a:ObjectID>E8CC1321-B7FB-451D-944F-F7FC79F908BD</a:ObjectID>
<a:Name>composant_volet</a:Name>
<a:Code>composant_volet</a:Code>
<a:CreationDate>1327323735</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327324203</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
</o:Component>
</c:Components>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o301">
<a:ObjectID>C6C61340-9505-441F-A3BF-F2851167FC1A</a:ObjectID>
<a:CreationDate>1327422963</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327423013</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<c:Object1>
<o:Package Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Generalization Ref="o14"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o302">
<a:ObjectID>02A9473A-7B2D-453A-8EA5-C3F5F77A81D8</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1327191401</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327424354</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o303">
<a:ObjectID>B4F3B88E-FD72-4E32-AA01-0379EF5CD24F</a:ObjectID>
<a:Name>Diagramme_Classes_Domotique</a:Name>
<a:Code>Diagramme_Classes_Domotique</a:Code>
<a:CreationDate>1327324399</a:CreationDate>
<a:Creator>AMGHAR</a:Creator>
<a:ModificationDate>1327427306</a:ModificationDate>
<a:Modifier>AMGHAR</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>33F3D896-7894-45C3-8DA2-DB70A3523387</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o225"/>
<o:Shortcut Ref="o204"/>
<o:Shortcut Ref="o202"/>
<o:Shortcut Ref="o199"/>
<o:Shortcut Ref="o196"/>
<o:Shortcut Ref="o194"/>
<o:Shortcut Ref="o190"/>
<o:Shortcut Ref="o187"/>
<o:Shortcut Ref="o183"/>
<o:Shortcut Ref="o213"/>
<o:Shortcut Ref="o212"/>
<o:Shortcut Ref="o211"/>
<o:Shortcut Ref="o210"/>
<o:Shortcut Ref="o209"/>
<o:Shortcut Ref="o207"/>
<o:Shortcut Ref="o206"/>
<o:Shortcut Ref="o205"/>
<o:Shortcut Ref="o223"/>
<o:Shortcut Ref="o218"/>
<o:Shortcut Ref="o224"/>
<o:Shortcut Ref="o208"/>
<o:Shortcut Ref="o157"/>
<o:Shortcut Ref="o154"/>
<o:Shortcut Ref="o151"/>
<o:Shortcut Ref="o148"/>
<o:Shortcut Ref="o163"/>
<o:Shortcut Ref="o162"/>
<o:Shortcut Ref="o161"/>
<o:Shortcut Ref="o160"/>
<o:Shortcut Ref="o159"/>
<o:Shortcut Ref="o178"/>
<o:Shortcut Ref="o176"/>
<o:Shortcut Ref="o174"/>
<o:Shortcut Ref="o172"/>
<o:Shortcut Ref="o170"/>
<o:Shortcut Ref="o168"/>
<o:Shortcut Ref="o166"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>