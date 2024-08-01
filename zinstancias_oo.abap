REPORT zinstancias_oo.

CLASS lcl_loucutor DEFINITION.
  PUBLIC SECTION. "Contém atributos e métodos públicos, acessíveis fora da classe
    DATA:         "Declara os atributos
      nome            TYPE string,
      idade           TYPE i,
      ultima_mensagem TYPE string.

    METHODS:     "Declara os métodos
      falar IMPORTING iv_mensagem TYPE string.
ENDCLASS.


START-OF-SELECTION.
  DATA: o_loucutor TYPE REF TO lcl_loucutor.

*  CREATE OBJECT o_loucutor.
  o_loucutor = NEW lcl_loucutor( ).

  IF o_loucutor IS INITIAL.
    WRITE:/ 'Objeto não criado'.
  ELSE.
    WRITE:/ 'Objeto criado'.
  ENDIF.


CLASS lcl_loucutor IMPLEMENTATION.
  METHOD falar.
  ENDMETHOD.
ENDCLASS.
