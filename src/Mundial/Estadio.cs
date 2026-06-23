namespace Mundial;

public class Estadio
{
    public byte IdEstadio { get; set; }    
    public string Nombre { get; set; }
    public string Descripcion { get; set; }
    public override string ToString() => Nombre;
}
