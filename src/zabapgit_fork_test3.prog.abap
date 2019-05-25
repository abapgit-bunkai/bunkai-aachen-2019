*&---------------------------------------------------------------------*
*& Report ZABAPGIT_FORK_TEST3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZABAPGIT_FORK_TEST3.


DATA(markdown) = NEW zmarkdown( ).



DATA(html) = markdown->text( 'Hello **abapGit Bunkai**!' ).

cl_demo_output=>display_html( html )....
