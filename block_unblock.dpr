program block_unblock;

uses
  Vcl.Forms,
  main in 'main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTl_principal, Tl_principal);
  Application.Run;
end.
