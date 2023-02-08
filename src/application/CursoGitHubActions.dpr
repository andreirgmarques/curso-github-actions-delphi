program CursoGitHubActions;

uses
  Vcl.Forms,
  Page.Main in 'pages\Page.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
