//---------------------------------------------------------------------------

#ifndef ButtonsDarkH
#define ButtonsDarkH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <VCLTee.TeCanvas.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Buttons.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *Button1;
	TButton *Button2;
	TPanel *Panel1;
	TSpeedButton *SpeedButton2;
	TButton *Button3;
	TPanel *Panel4;
	TButton *Button4;
	TPanel *Panel3;
	TSpeedButton *SpeedButton3;
	TPanel *Panel2;
	TSpeedButton *SpeedButton1;
	void __fastcall Win11BtnActiveStyle(TObject *Sender);
	void __fastcall Win11BtnInactiveStyle(TObject *Sender);
	void __fastcall PanelBtnMouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
	void __fastcall PanelBtnMouseUp(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
	void __fastcall setHoverStyles(TObject *Sender);
	void __fastcall setLeaveStyles(TObject *Sender);
	void __fastcall setmouseUpStyles(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
