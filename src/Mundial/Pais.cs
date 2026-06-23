namespace Mundial;
public class Pais
{
    public byte IdPais { get; set; }
    public string Nombre { get; set; }
    public string NombreEntrenador { get; set; }
    public char Grupo { get; set; }
    public override string ToString()
        => $"{IdPais} - {Nombre}";
}
