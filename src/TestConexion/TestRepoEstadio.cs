using Mundial.Persistencia;
using MySqlConnector;

namespace TestConexion;

public class TestRepoEstadio
{

    private IRepoEstadio _repo;

    public TestRepoEstadio()
    {
        var cadena = "Server=localhost;Database=bd_Mundial22;Uid=5to_agbd;Pwd=Trigg3rs!;";
        var conexion = new MySqlConnection(cadena);
        _repo = new RepoEstadio(conexion);
    }

    [Fact]
    public void TraerEstadios()
    {
        var estadios = _repo.Obtener();

        Assert.Contains(estadios, e => e.Nombre == "Estadio de Lusail");
        Assert.Contains(estadios, e => e.Nombre == "Estadio Internacional Khalifa");
    }
}
