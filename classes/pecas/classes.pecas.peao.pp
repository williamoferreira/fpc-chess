unit classes.pecas.peao;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Peao = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Peao.Create(cor: Cor)
begin
  inherited Create(Peao, cor);
end;

end.