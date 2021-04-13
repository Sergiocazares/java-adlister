import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaOrderForm", urlPatterns = "/pizza-order")
public class PizzaOrderForm extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pizza-order.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String crustType = request.getParameter("crust");
        System.out.println("Crust Type: " + crustType);
        String pizzaSize = request.getParameter("size");
        System.out.println("Pizza Size: " + pizzaSize);

        String address = request.getParameter("address");
        request.setAttribute("address", address);
        System.out.println("Address: " + address);

        String pepperoni = request.getParameter("pep");
        String pineapple = request.getParameter("pin");
        String ham = request.getParameter("ham");
        String veggies = request.getParameter("veg");

        System.out.print("Toppings: ");
        String[] topping = request.getParameterValues("toppings");
        for (int i = 0; i <= topping.length -1; i++) {
            System.out.print(topping[i] + " ");
        }
        System.out.println();

        request.getRequestDispatcher("pizza-order.jsp").forward(request, response);
    }

}