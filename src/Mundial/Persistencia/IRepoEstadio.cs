namespace Mundial.Persistencia;
public interface IRepoEstadio
{
    void AltaEstadio(Estadio estadio);
    IEnumerable<Estadio> Obtener();
    Estadio? Detalle (byte id);
}
