﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Siglo21Desktop.Enums
{
    class CommonEnums
    {
        public class ApiRest
        {
            public const string PathServer = "http://localhost:8090"; 
        }
        public class CrudPath 
        {
            public const string BoletaCrud = ApiRest.PathServer + "/siglo21/boleta/";
            public const string CatalogoProductoCrud = ApiRest.PathServer + "/siglo21/catalogo_producto/";
            public const string CategoriaMenuCrud = ApiRest.PathServer + "/siglo21/categoria_menu/";
            public const string DetalleOrdenCompraCrud = ApiRest.PathServer + "/siglo21/detalle_orden_compra/";
            public const string DetalleOrdenInsumoCrud = ApiRest.PathServer + "/siglo21/detalle_orden_insumo/";
            public const string DetalleOrdenMesaCrud = ApiRest.PathServer + "/siglo21/detalle_orden_mesa/";
            public const string DetalleProductoRecetaCrud = ApiRest.PathServer + "/siglo21/detalle_producto_receta/";
            public const string DominioCrud = ApiRest.PathServer + "/siglo21/dominio/";
            public const string LoginCrud = ApiRest.PathServer + "/siglo21/login/";
            public const string MenutemCrud = ApiRest.PathServer + "/siglo21/menu_item/";
            public const string MesaCrud = ApiRest.PathServer + "/siglo21/mesa/";
            public const string OrdenCompraCrud = ApiRest.PathServer + "/siglo21/orden_compra/";
            public const string OrdenInsumoCrud = ApiRest.PathServer + "/siglo21/orden_insumo/";
            public const string OrdenMesaCrud = ApiRest.PathServer + "/siglo21/orden_mesa/";
            public const string ProductoCrud = ApiRest.PathServer + "/siglo21/producto/";
            public const string ProveedorCrud = ApiRest.PathServer + "/siglo21/proveedor/";
            public const string RecetaCrud = ApiRest.PathServer + "/siglo21/receta/";
            public const string ReservaCrud = ApiRest.PathServer + "/siglo21/reserva/";
            public const string RolCrud = ApiRest.PathServer + "/siglo21/rol/";
            public const string StockProductoCrud = ApiRest.PathServer + "/siglo21/stock_producto/";
            public const string UnidadMedidaCrud = ApiRest.PathServer + "/siglo21/unidad_medida/";
            public const string UsuarioCrud = ApiRest.PathServer + "/siglo21/usuario/";

        }
        public class ListadoPath
        {
            //public const string BoletaCrud = ApiRest.PathServer + "/siglo21/boleta/";
            public const string CatalogoProductoTodo = ApiRest.PathServer + "/siglo21/catalogo_productos";
            public const string CategoriaMenus = ApiRest.PathServer + "/siglo21/categoria_menus";
            //public const string DetalleOrdenCompraCrud = ApiRest.PathServer + "/siglo21/detalle_orden_compra/";
            //public const string DetalleOrdenInsumoCrud = ApiRest.PathServer + "/siglo21/detalle_orden_insumo/";
            //public const string DetalleOrdenMesaCrud = ApiRest.PathServer + "/siglo21/detalle_orden_mesa/";
            //public const string DetalleProductoRecetaCrud = ApiRest.PathServer + "/siglo21/detalle_producto_receta/";
            public const string DominioPorDomValDom = ApiRest.PathServer + "/siglo21/dominio/";
            //public const string LoginCrud = ApiRest.PathServer + "/siglo21/login/";
            public const string MenuItems = ApiRest.PathServer + "/siglo21/menu_items/";
            public const string MenuItemsCategoria = ApiRest.PathServer + "/siglo21/menu_item_categoria/";
            public const string MesasByEstado = ApiRest.PathServer + "/siglo21/mesas/";
            public const string MesaTodo = ApiRest.PathServer + "/siglo21/mesa_todo/";
            public const string OrdenCompraTodo = ApiRest.PathServer + "/siglo21/orden_compras";
            //public const string OrdenInsumoCrud = ApiRest.PathServer + "/siglo21/orden_insumo/";
            //public const string OrdenMesaCrud = ApiRest.PathServer + "/siglo21/orden_mesa/";
            public const string ProductosByCategoriaId = ApiRest.PathServer + "/siglo21/productos/";
            public const string ProductoTodo = ApiRest.PathServer + "/siglo21/productos";
            public const string Proveedores = ApiRest.PathServer + "/siglo21/proveedores/";
            //public const string RecetaCrud = ApiRest.PathServer + "/siglo21/receta/";
            //public const string ReservaCrud = ApiRest.PathServer + "/siglo21/reserva/";
            public const string RolTodo = ApiRest.PathServer + "/siglo21/roles/";
            public const string StockProductoTodo = ApiRest.PathServer + "/siglo21/stock_productos";
            //public const string UnidadMedidaCrud = ApiRest.PathServer + "/siglo21/unidad_medida/";
            public const string UsuarioTodo = ApiRest.PathServer + "/siglo21/usuarios/";
        }
    }
}
