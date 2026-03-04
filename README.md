# delivr.to File Type Testing Samples

This repository contains **151 benign file type samples** spanning over **96 unique file extensions**, covering the formats most commonly weaponised by threat actors. No signup, no authentication, no strings attached - clone the repository and start testing.

## What's in the Repository

Every sample is safe to use in production testing - executables display a message box, documents contain placeholder text, scripts perform harmless operations. The goal is straightforward: send each file type through your email gateway or web proxy and find out whether it reaches the user. The repository is updated weekly from the [delivr.to](https://delivr.to) payload library, so coverage expands as new file types are added to the platform.

## Beyond File Types: 800+ Payloads on delivr.to

The samples in this repository test one layer of defence - whether your controls block the file types attackers use to deliver malicious content. Real-world attacks go further: HTML smuggling to bypass gateway inspection entirely, QR codes embedded in PDFs, authentication coercion chains, ClickFix social engineering, and full exploit delivery.

On the [delivr.to](https://delivr.to) platform, security teams can access over 800 payloads covering these techniques - real-world attack chain reproductions mapped to MITRE ATT&CK. Browse the full payload library at [delivr.to/payloads](https://delivr.to/payloads) - a free account gives you access to the complete catalogue and the ability to test delivery against your own infrastructure.

## Full Payload Reference

| File | Description |
|------|-------------|
| `test.lzma` | A benign TXT file compressed with LZMA/XZ (XZ format with LZMA compression). Note that the original file name is not preserved, however remains a benign text file. This is a limitation of the LZMA format itself. Unlike formats like ZIP or TAR that store original filenames in their headers, LZMA is primarily a compression algorithm that doesn't preserve filename metadata |
| `test_ppt.ppt` | A benign .ppt Microsoft PowerPoint 97-2003 file. |
| `test_jar.jar` | A benign jar file that launches a dialog box with a message when executed |
| `test_wbk.wbk` | A benign Microsoft Word .wbk Word Backup Document. |
| `test.msi` | A benign msi file that shows a messagebox when executed. |
| `test.ps1` | A benign ps1 script |
| `test_exe_arj.arj` | A benign executable that shows a message box, contained in an arj file |
| `test_encrypted_doc.doc` | A benign Microsoft Word 97-2003 .doc document, protected with a password. |
| `test_msgbox_xlam.xlam` | A benign .xlam Microsoft Excel add-in that shows a message box on open. |
| `test_msgbox_xla.xla` | A benign .xla Microsoft Excel add-in that shows a message box on open. |
| `test.csproj` | A benign csproj project build file |
| `test.swm` | A benign TXT file in a SWM (Split WIM) archive |
| `onenote_one_embedded_bat.one` | A benign batch file embedded in a Microsoft OneNote .one page file. |
| `test.vbs` | A benign vbs script |
| `powerpoint_ppam_msgbox.ppam` | A benign .ppam Microsoft Powerpoint add-in that shows a message box on open. |
| `powerpoint_hannesruescher_encrypted_ppt_msgbox.ppt` | A benign .ppt Microsoft Powerpoint presentation that shows a message box on open, protected with the default '/01Hannes Ruescher/01' password. |
| `test.img` | A benign txt file contained in an IMG |
| `test_msgbox_xltm.xltm` | A benign .xltm Microsoft Excel spreadsheet that shows a message box on open. |
| `test.r00` | A benign, renamed RAR archive, that mimics a split archive (R00) |
| `onenote_one_embedded_wsf.one` | A benign wsf file embedded in a Microsoft OneNote .one file. |
| `test_ps1_rar.rar` | A benign ps1 script embedded in a 7zip file |
| `test.arj` | A benign txt file in an arj archive. |
| `onenote_one_embedded_vbs.one` | A benign vbs file embedded in a Microsoft OneNote .one file. |
| `onenote_one_embedded_exe.one` | A benign exe embedded in a Microsoft OneNote .one page file. |
| `test_jnlp.jnlp` | A JNLP file that pulls down a benign JAR file to execute, displaying a dialog box. |
| `test_encrypted_ppt.ppt` | A benign .ppt Microsoft PowerPoint 97-2003 file, protected with a password. |
| `test_dotm.dotm` | A benign .dotm Microsoft Word macro-enabled template document. |
| `test.cmd` | A benign cmd file |
| `test_exe_pif.pif` | A benign pif file that drops and executes a messagebox executable when a pop up is clicked. |
| `test.cpio` | A benign TXT file in a CPIO archive |
| `test_msgbox_mdb_2002_2003.mdb` | A benign .mdb Microsoft Access 2002-2003 database with an auto-run macro that spawns a messagebox. |
| `test_exe_tar_gz.tar.gz` | A benign executable that shows a message box, contained in a tar.gz archive |
| `test.zip` | A benign txt file in a zip archive. |
| `test_mdb_2000.mdb` | A benign .mdb Microsoft Access 2000 database. |
| `test.xlsm` | A benign .xlsm Microsoft Excel spreadsheet. |
| `test_pps.pps` | A benign pps Microsoft PowerPoint Show file. |
| `test_ps1_password_7z.7z` | A benign ps1 script embedded in a password protected 7zip file |
| `test_password.zpaq` | A benign txt file contained in a password-protected zpaq archive |
| `test.cab` | A benign TXT file in a CAB archive |
| `powerpoint_ppt_msgbox.ppt` | A benign .ppt Microsoft Powerpoint presentation that shows a message box on open. |
| `test_velvetsweatshop_encrypted_xlsx.xlsx` | A benign .xlsx Microsoft Excel spreadsheet encrypted with the default VelvetSweatshop password. |
| `test.mht` | A benign mht file that spawns a calculator. |
| `test_js.zip` | A benign JScript file in a zip. |
| `test.zpaq` | A benign txt file contained in a zpaq archive |
| `test.lnk` | A benign LNK file that launches a calculator on execution. |
| `test_exe_password_rar.rar` | A benign executable that shows a message box, contained in a password-protected rar file |
| `test_docm.docm` | A benign .docm Microsoft Word document. |
| `onenote_one_embedded_vbe.one` | A benign vbe file embedded in a Microsoft OneNote .one file. |
| `test.fat` | A benign TXT file in a FAT filesystem image |
| `test.wll` | An .wll Microsoft Word Add-In that displays a messagebox on execution. |
| `test_pptx.pptx` | A benign .pptx Microsoft PowerPoint file. |
| `test_mam.mam` | A MAM file is a shortcut that links directly to a Microsoft Access ACCDE and has been used since Office 97. This sample loads a benign ACCDE file via HTTP, although SMB could also be used. |
| `test.svg` | A benign SVG file with an embedded JScript block that executes 'calc.exe' |
| `test_xls_95.xls` | A benign .xls Microsoft Excel 95 spreadsheet. |
| `test_rtf.rtf` | A benign .rtf Microsoft Word document. |
| `test_au3.zip` | A benign au3 AutoIt3 script file that uses Win32 API to show a message box, contained in a ZIP archive. |
| `test.vb` | A benign vb script |
| `test_xlsx.xlsx` | A benign .xlsx Microsoft Excel spreadsheet. |
| `test.txt` | A benign txt file |
| `pptx_embedded_bat.pptx` | A benign batch file embedded as an OLE object in a Microsoft PowerPoint .pptx file. |
| `test_msgbox_xlsm_renamed_xls.xls` | A benign .xlsm Microsoft Excel spreadsheet that shows a message box on open, renamed as xls. |
| `test_exe_eml.eml` | A benign exe file that produces a message box upon execution, embedded as an attachment in an EML file. |
| `test.squashfs` | A benign TXT file in a SquashFS filesystem image |
| `test.tar.bz2` | A benign txt file contained in a tar.bz2 |
| `test_txt_password_7z.7z` | A benign txt file embedded in a password-protected 7zip file |
| `test.xll` | An .xll Microsoft Excel Add-In that displays a messagebox on execution. |
| `test_hannesruescher_encrypted_ppt.ppt` | A benign .ppt Microsoft PowerPoint 97-2003 file, protected with the default '/01Hannes Ruescher/01' password. |
| `test_ppam.ppam` | A benign .ppam Microsoft Powerpoint macro-enabled Add-In file. |
| `test_mdb_2002_2003.mdb` | A benign .mdb Microsoft Access 2002-2003 database. |
| `test.scr` | A benign scr file |
| `test.ps2` | A benign ps2 script |
| `test_lnk_img.img` | A benign LNK file that spawns a calculator, packed in an IMG disk image file. |
| `test.tar` | A benign txt file contained in a tar |
| `test_msgbox_xls_97_2003.xls` | A benign .xls Microsoft Excel 97-2003 spreadsheet with a messagebox prompting macro. |
| `test.msixbundle` | A benign, signed MSIX Bundle (.msixbundle) containing a signed inner .msix package that displays a MessageBox on launch. Signed with a self-signed Authenticode certificate (CN=delivr.to). To install on a test machine, download and trust the signing certificate — see https://docs.delivr.to/docs/kb/appx-cert-trust |
| `test_ppsm.ppsm` | A benign .ppsm Microsoft Powerpoint macro-enabled Show file. |
| `test_msgbox_accdb.accdb` | A benign .accdb Microsoft Access database with an auto-run macro that spawns a messagebox. |
| `test.vcf` | A benign vcf file |
| `test_xlsb.xlsb` | A benign .xlsb Microsoft Excel spreadsheet. |
| `test_wsf.zip` | A benign wsf file in a zip. |
| `test.wsf` | A benign wsf file |
| `test.7z` | A benign txt file saved in a 7z file |
| `test_potm.potm` | A benign .potm Microsoft Powerpoint template. |
| `test_exe_tgz.tgz` | A benign executable that shows a message box, contained in a tgz file |
| `test.msix` | A benign, self-signed Windows App Package (.msix) containing a stub executable that displays a MessageBox on launch. MSIX is the same format as APPX with a different extension. Signed with a self-signed Authenticode certificate (CN=delivr.to). To install on a test machine, download and trust the signing certificate — see https://docs.delivr.to/docs/kb/appx-cert-trust |
| `test.bat` | A benign batch file that lists the C:\Windows directory |
| `test_doc.doc` | A benign .doc Microsoft Word 97-2003 document. |
| `test_ps1_7z.7z` | A benign ps1 script embedded in a 7zip file |
| `test.appx` | A benign, self-signed Windows App Package (.appx) containing a stub executable that displays a MessageBox on launch. Signed with a self-signed Authenticode certificate (CN=delivr.to). To install on a test machine, download and trust the signing certificate — see https://docs.delivr.to/docs/kb/appx-cert-trust |
| `test.cpl` | A benign cpl file that shows a message box. |
| `test.py` | A benign Python script that prints a message to the console. |
| `test_docx_corrupted.docx` | A benign .docx Microsoft Word document with a corrupted header. |
| `onenote_one_embedded_hta_rtlo.one` | A benign calc-spawning hta file embedded in a Microsoft OneNote .one page file, using a right-to-left override unicode character to appear as a .one file. |
| `test.vbe` | A benign vbe script that launches a message box. |
| `test.pyc` | A benign, compiled Python .pyc file, created on a UNIX-system with Python 3.11. When executed with a Python interpreter it prints a message to the console. |
| `test.lzh` | A benign txt file contained in a LZH archive. An LZH archive implements the Lempel-Ziv and Haruyasu (LZH) compression algorithm, a variant of the LZ77 algorithm with Huffman coding. |
| `test_bat.zip` | A benign bat file that lists the C:\Windows directory saved in a password protected zip file |
| `test.msc` | A benign Microsoft Management Console document file (.msc). |
| `test_lnk_iso.iso` | A benign LNK file that spawns a calculator, packed in an ISO. |
| `powerpoint_ppa_msgbox.ppa` | A benign .ppa Microsoft Powerpoint add-in that shows a message box on open. |
| `test_encrypted_docx.docx` | A benign .docx Microsoft Word document, protected with a password. |
| `test.rdp` | A benign rdp file |
| `test_exe.zip` | A benign exe file that produces a message box upon execution, contained in a zip archive |
| `test.ps1xml` | A benign ps1xml script |
| `test_nsis_exe.exe` | A benign exe file generated with NSIS that displays a message box when executed |
| `test_encrypted_pptx.pptx` | A benign .pptx Microsoft PowerPoint file, protected with a password. |
| `test_ppa.ppa` | A benign .ppa Microsoft Powerpoint 97-2003 Add-In file. |
| `test_docx.docx` | A benign .docx Microsoft Word document. |
| `test.ahk` | A benign ahk AutoHotKey script file that uses Win32 API to show a message box. |
| `test_xltx.xltx` | A benign .xltx Microsoft Excel spreadsheet. |
| `test.svgz` | A benign SVGZ file. The content is a standard SVG with embedded script block to display a messagebox. This has been compressed with the gzip algorithm. |
| `test_lnk_zip.zip` | A benign LNK file that spawns a calculator, packed in an zip. |
| `test_dotx.dotx` | A benign .dotx Microsoft Word Template document. |
| `test_encrypted_docm.docm` | A benign .docm Microsoft Word document that shows a message box on open, protected with a password. |
| `test_msgbox_xlsm.xlsm` | A benign .xlsm Microsoft Excel spreadsheet that shows a message box on open. |
| `powerpoint_pptm_msgbox.pptm` | A benign .pptm Microsoft Powerpoint presentation that shows a message box on open. |
| `test.tar.xz` | A benign txt file contained in a tar.xz |
| `test_dot.dot` | A benign Microsoft Word .dot Template Document. |
| `test_msgbox_mdb_2000.mdb` | A benign .mdb Microsoft Access 2000 database with an auto-run macro that spawns a messagebox. |
| `test_vbs.zip` | A benign vbs script in a zip |
| `test.hta` | A benign hta file |
| `test_accdb.accdb` | A benign .accdb Microsoft Access database. |
| `test_encrypted_pdf.pdf` | A benign password-protected PDF file. |
| `test_xls_97_2003.xls` | A benign .xls Microsoft Excel 97-2003 spreadsheet. |
| `test.reg` | A benign reg file setting the NoLockScreen registry key |
| `test_application.application` | A benign ClickOne application file that runs a remote test executable on the target system |
| `test.slk` | An slk file that launches calc.exe |
| `test_7z.iso` | A benign txt file saved in a 7z file in an iso |
| `test.exe` | A benign exe file |
| `test.rar` | A benign rar file |
| `test.tgz` | A benign txt file contained in a tgz |
| `test.wim` | A benign TXT file in a WIM (Windows Imaging) archive |
| `test_ppsx.ppsx` | A benign .ppsx Microsoft PowerPoint Show file. |
| `test_exe_rar.rar` | A benign executable that shows a message box, contained in a rar file |
| `onenote_one_link_exe.one` | A Microsoft OneNote .one page with a link to a benign executable. |
| `test.au3` | A benign au3 AutoIt3 script file that uses Win32 API to show a message box. |
| `onenote_one_embedded_js.one` | A benign js file embedded in a Microsoft OneNote .one file. |
| `test.tar.gz` | A benign txt file contained in a tar.gz |
| `test.iqy` | A benign .iqy Excel Web Query file |
| `test_concatenated_zip.zip` | Two benign zip files concatenated together and renamed to a RAR file. The first zip contains a text file called 'benign.txt', while the second contains a text file called 'hidden.txt'. When opened in 7zip, this displays the 'benign.txt' file, while WinRARs display the 'hidden.txt' file. Windows Explorer fails to open the zip altogether. |
| `test_exe_concatenated_zip.zip` | Two benign zip files concatenated together. The first contains an executable that displays a messagebox on launch. The second contains a text file called 'benign.txt'. When opened in 7zip, this displays the executable file, while WinRAR displays the 'benign.txt' file. Windows Explorer fails to open the zip altogether |
| `test_hannesruescher_encrypted_pps.pps` | A benign .pps Microsoft PowerPoint Show file, protected with the default '/01Hannes Ruescher/01' password. |
| `test_pot.pot` | A benign .pot Microsoft PowerPoint Template file. |
| `test.iso` | A benign txt file contained in an ISO |
| `test.dll` | A benign dll file that shows a messagebox when executed. |
| `test_encrypted_xlsx.xlsx` | A benign .xlsx Microsoft Excel spreadsheet encrypted with a password. |
| `test_vbe.zip` | A benign vbe script that launches a message box, compressed in a zip. |
| `test_potx.potx` | A benign .potx Microsoft PowerPoint template file. |
| `test.js` | A benign JScript file |
| `test_nsis_pif.pif` | A benign pif file generated with NSIS that displays a messagebox when executed |
| `test_theme.theme` | A benign Windows Theme Pack with a remotely-hosted wallpaper image that coerces authentication when loaded, leading to credential leakage |


## Updates

This repository is automatically updated every Sunday at midnight UTC with the latest testing payloads from delivr.to.

**Last updated:** 2026-03-03 15:39 UTC

## License

This repository is licensed under the [Creative Commons Attribution-NonCommercial 4.0 International License (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/).

You are free to use, share, and adapt these samples for security testing, research, and education. Commercial use is not permitted, including redistribution as part of a commercial product or service. See the [LICENSE](LICENSE) file for full terms.

---

*Maintained by [delivr.to](https://delivr.to) - a purple teaming platform for email security testing. For questions or support, visit [delivr.to](https://delivr.to).*
