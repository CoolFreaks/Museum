program ProjectMuseum_Nechkina;

uses
  Vcl.Forms,
  UnitMainProjectMuseum_Nechkina in 'UnitMainProjectMuseum_Nechkina.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
