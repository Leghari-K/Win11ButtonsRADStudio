unit Windo11ButtonsDelphiLight;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    Panel2: TPanel;
    SpeedButton3: TSpeedButton;
    Panel3: TPanel;
    SpeedButton2: TSpeedButton;
    procedure micaSettings(Sender: TObject);
    procedure MakeRounded(Control: TWinControl);
    procedure setHoverStyles(Sender: TObject);
    procedure setLeaveStyles(Sender: TObject);
    procedure setMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public

    {  }
  end;

var
  Form1: TForm1;




implementation


{$R *.dfm}




procedure TForm1.micaSettings(Sender: TObject);
begin
  var bgColor: TColor;

  bgColor := RGB(248,249,253);
  Form1.Color := bgColor;
  Form1.AlphaBlend:= true;
  Form1.AlphaBlendValue := 250;
  MakeRounded(Panel1);
  MakeRounded(Panel2);
  MakeRounded(Panel3);
end;


procedure TForm1.setHoverStyles(Sender: TObject);
begin
    (Sender as TSpeedButton).Flat := false;
end;

procedure TForm1.setLeaveStyles(Sender: TObject);
begin
     (Sender as TSpeedButton).Flat := true;
end;

procedure TForm1.setMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
     (Sender as TSpeedButton).Flat := true;
end;





procedure TForm1.MakeRounded(Control: TWinControl);
var
  R: TRect;
  Rgn: HRGN;
begin
  with Control do
  begin
    R := ClientRect;
    rgn := CreateRoundRectRgn(R.Left, R.Top, R.Right, R.Bottom, 10, 10);
    Perform(EM_GETRECT, 0, lParam(@r));
    InflateRect(r, - 5, - 5);
    Perform(EM_SETRECTNP, 0, lParam(@r));
    SetWindowRgn(Handle, rgn, True);
    Invalidate;
  end;
end;

end.
