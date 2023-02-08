unit Model.Pessoa;

interface

type
  TPessoa = class
  private
    FNome: String;
    FSenha: String;
  public
    property Nome: String read FNome write FNome;
    property Senha: String read FSenha write FSenha;
  end;

implementation

end.
