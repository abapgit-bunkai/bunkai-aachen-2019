*&---------------------------------------------------------------------*
*& Report z_fm_markup
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_fm_markup.

data(markdown) = new zmarkdown( ).
Data(tolles_html) = markdown->text( text = '**Hallo** cc Carsten Kranz' ).
cl_demo_output=>display_html( html = tolles_html ).
