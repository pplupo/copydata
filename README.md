# Copy Data

# This project was moved to GitLab: https://gitlab.com/pplupo/copy-data

## Download link

[DOWNLOAD](https://github.com/pplupo/copydata/raw/master/dist/Copy%20data%201.0.exe)

## What is Copy Data?
Copy Data creates a context menu option on Windows Explorer that copies the content (text, image, etc) of a file to the clipboard without opening the file.

It does not copy the file or the file name/path, it copies it's actual contents.

In case of images, these can be directly pasted to applications that support it such as the ones with WYSIWYG editors (GMail, Slack, Outlook, etc.) or to image editing software (Paint, Paint.NET, etc.).

In case of text files, the contents can be pasted in any text or word processor, email bodies, etc.

## Supported formats
Images: .bmp, .gif, .jpg, .png, .tiff
Text: .bat, .cmd, .css, .html, .js, .reg, .txt, .vbs, .rtf (Will not work for .rtf files if "Office Word" is the default app instead of "Wordpad").

Aside from files ending in these extensions, the option won't show in the context menu (Windows Explorer shell). After installed, it looks like this:

![Context menu example](Resources/context_menu.png)

## How does it work?
For text files, Windows registry keys are added that call a command from Windows' Cmd to copy the contents to the clipboard.
For images, a command line tool called [NirCmd](http://www.nirsoft.net/utils/nircmd.html) from [NirSoft](http://www.nirsoft.net/) is used in the same fashion as Windows doesn't have a command to do that in the prompt.

## Support and suggestions
The only thing created in Windows Start menu is an uninstaller link, so skip that if you don't want clutter. You can always uninstall through "Add or Remove Programs".

This is tested on Windows 10 only, but might work with Windows 8.1, 8 and possibly earlier versions.
The current version supports Windows 64-bit distributions only.

If you want support for other extensions, please create a new issue (look if it doesn't already exists first).
If you want to contribute to the project, just make a pull request.

Author's website: http://www.pplupo.com

[DOWNLOAD](https://github.com/pplupo/copydata/raw/master/dist/Copy%20data%201.0.exe)

### Development information
In the Resources directory you will find innosetup-6.0.4.exe. This is the tool used to generate the installer.

The [Inno Setup](https://jrsoftware.org/isinfo.php) generates the installer from the script installer.iss.

This script includes all 3 NirCmd files (even though only one is used, NirSoft only allows distribution of all 3 together) and create the windows registry entries.

An uninstaller is automatically generated, removing all files and all registry entries.
Under src directory, NirCmd can be found. With it, the Windows registry files to add and to remove the keys that were created will also be found. This can be used to "install" or "uninstall" the utility manually (please mind that the installation directory in these files is hardcoded).

These are the same keys that are coded in Inno Setup's script.

Because they are several keys and editing in Inno Setup's editor isn't a great experience, the section of the script that contains the keys is copied in a txt file. I've used Notepad++ regex capabilities to make the changes I needed to make in the keys and copied to the script.
