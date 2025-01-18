unit Tcc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  Tprincipal = class(TForm)
    fundoInferior: TPanel;
    fundoSuperior: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  principal: Tprincipal;

implementation

{$R *.dfm}

end.
