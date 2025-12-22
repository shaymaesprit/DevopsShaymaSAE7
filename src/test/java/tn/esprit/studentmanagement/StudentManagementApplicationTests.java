package tn.esprit.studentmanagement;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;
import org.junit.jupiter.api.Test;

@SpringBootTest
@ActiveProfiles("test")  // Utilise le profil H2
class StudentManagementApplicationTests {

    @Test
    void contextLoads() {
    }
}
