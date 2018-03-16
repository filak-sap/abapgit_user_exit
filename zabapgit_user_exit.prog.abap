*&---------------------------------------------------------------------*
*& Include zabapgit_user_exit
*&---------------------------------------------------------------------*

CLASS zcl_abapgit_user_exit DEFINITION.

  PUBLIC SECTION.

    INTERFACES: zif_abapgit_exit.

    ALIASES:
      change_local_host for zif_abapgit_exit~change_local_host,
      allow_sap_objects for zif_abapgit_exit~allow_sap_objects,
      change_proxy_url for zif_abapgit_exit~change_proxy_url,
      change_proxy_port for zif_abapgit_exit~change_proxy_port,
      change_proxy_authentication for zif_abapgit_exit~change_proxy_authentication.

ENDCLASS.

CLASS zcl_abapgit_user_exit IMPLEMENTATION.

  METHOD change_local_host.
* default behavior
    RETURN.
  ENDMETHOD.

  METHOD allow_sap_objects.
    rv_allowed = abap_true.
  ENDMETHOD.

  METHOD change_proxy_url.
* default behavior change nothing
    RETURN.
  ENDMETHOD.

  METHOD change_proxy_port.
* default behavior change nothing
    RETURN.
  ENDMETHOD.

  METHOD change_proxy_authentication.
* default behavior change nothing
    RETURN.
  ENDMETHOD.

ENDCLASS.
