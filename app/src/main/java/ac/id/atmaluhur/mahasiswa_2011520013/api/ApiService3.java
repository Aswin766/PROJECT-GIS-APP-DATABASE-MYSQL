package ac.id.atmaluhur.mahasiswa_2011520013.api;


import ac.id.atmaluhur.mahasiswa_2011520013.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService3 {
    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getAllLocation();
}
