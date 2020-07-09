class ZCL_ABAPCLOUDTEST definition
  public
  final
  create public .

public section.
    methods get_uname exporting ev_name type char20.
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAPCLOUDTEST IMPLEMENTATION.
    method get_uname.
        ev_name = sy-uname.
    endmethod.
ENDCLASS.
