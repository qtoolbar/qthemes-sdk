Quero Themes SDK (Version 1.2)
------------------------------

Quero Themes are Windows DLL files that include customized icons and color definitions for the Quero Toolbar. This SDK includes the C++ skeleton project that allows you to build your own Quero Themes. Additionally, the default icons are included in the package as a reference.

Requirements:
MS Visual Studio 6+

If you do not have Visual Studio or are not familiar with it you can submit your customized icon/graphic files to support@quero.at


How to build a Quero Theme
--------------------------

1 Design your custom icons by replacing the icon files stored in the Icons directory

Icon Formats:

Navigation buttons
24x24 pixels (default)

Go button
20x20 pixels (default)

Dialog icons
32x32 pixels

All other
16x16 pixels

On Windows XP and higher icons can optionally include an Alpha channel for transparency (recommended).

2 Open the QueroThemes project with Visual Studio

3 Remove all icons that you have not changed from the resource view

4 Open the string table

5 Insert your name as the author of your Quero Theme

6 Give your new Quero Theme a name

7 If you have replaced the navigation or Go buttons specify the size of your custom buttons. Otherwise delete the strings IDS_QUEROTHEME_NAVBUTTONSIZE and IDS_QUEROTHEME_NAVBUTTONSIZE.

8 Define your own color scheme
  Optionally change the color values (format RRGGBB hex value)
  Remove any color definition string that you do not want to change

9 Compile the project

10 Rename the generated DLL file (naming convention: QueroTheme_Name.DLL)


Submitting your Theme
---------------------

Send your new Quero Theme to support@quero.at if you want to publish it on the official Quero homepage.
  
By submitting your Quero Theme you agree to the following terms:

1 You own the copyright to all the icons and graphics included in your Quero Theme.

2 You grant Viktor Krammer the right to use and publish your icons and graphics in the Quero Toolbar free of charge.

3 Your submitted Quero Theme will be made freely available for download and use on the Quero homepage.


Copyright
---------

(c) 2010 Viktor Krammer

Quero Theme SDK is free software, licensed under the GPLv3.

Homepage: http://www.quero.at/