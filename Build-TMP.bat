@ECHO OFF
ECHO Building folders used with sample scripts. 
ECHO Place the required OPKs and resources into these folders.
CLS

IF NOT EXIST C:\TMP (
    MD C:\TMP
        MD C:\TMP\Apps
            MD C:\TMP\Apps\amd64fre
            MD C:\TMP\Apps\x86fre
        MD C:\TMP\Deployment
        MD C:\TMP\Images
        MD C:\TMP\LanguageFeaturePacks
            MD C:\TMP\LanguageFeaturePacks\amd64
            MD C:\TMP\LanguageFeaturePacks\x86
        MD C:\TMP\LanguagePacks 
            MD C:\TMP\LanguagePacks\LocalExperiencePack
            MD C:\TMP\LanguagePacks\WinPE 
            MD C:\TMP\LanguagePacks\x64 
            MD C:\TMP\LanguagePacks\x86 
        MD C:\TMP\MyWindows
        MD C:\TMP\ScanState
            MD C:\TMP\ScanState\amd64
            MD C:\TMP\ScanState\x86
        MD C:\TMP\Updates
            MD C:\TMP\Updates\amd64
            MD C:\TMP\Updates\x86
        MD C:\TMP\WinPE
        MD C:\TMP\Recovery
)

IF NOT EXIST C:\Mount (
    MD C:\Mount\Windows
    MD C:\Mount\WinPE
    MD C:\Mount\WinRE    
)

