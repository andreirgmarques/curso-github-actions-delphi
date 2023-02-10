unit Page.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ACBrBase, ACBrEnterTab;

type
  TForm1 = class(TForm)
    Edt1: TEdit;
    Edt2: TEdit;
    Btn1: TButton;
    ACBrEnterTab: TACBrEnterTab;
    procedure Btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Btn1Click(Sender: TObject);
begin
  ShowMessage('Hello World');
end;

end.
