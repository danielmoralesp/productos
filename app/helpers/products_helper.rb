module ProductsHelper
    def form_title
        @product.new_record? ? "Agregar Producto" : "Modificar Producto"
    end
end
