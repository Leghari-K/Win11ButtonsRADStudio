program Project1;

uses
  Vcl.Forms,
  Windo11ButtonsDelphiDark in 'Windo11ButtonsDelphiDark.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
