CLASS zcl_gc_hello_cloud_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_gc_hello_cloud_world IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello Cloud World' ).
  ENDMETHOD.

ENDCLASS.
