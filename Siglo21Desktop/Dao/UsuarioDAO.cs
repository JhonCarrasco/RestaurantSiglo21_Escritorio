﻿using Siglo21Desktop.Entities;
using Siglo21Desktop.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace Siglo21Desktop.Dao
{



    class UsuarioDAO
    {

        HttpClient Client { get; set; }


        public UsuarioDAO()
        {
            this.Client = new HttpClient();
        }

        public async Task<HttpResponseMessage> Save(Usuario obj)
        {
            string ruta = CommonEnums.CrudPath.UsuarioCrud;
            var response = await Client.PutAsJsonAsync(ruta, obj);

            return response;
        }

        public async Task<HttpResponseMessage> Update(Usuario obj)
        {
            string ruta = CommonEnums.CrudPath.UsuarioCrud;
            var response = await Client.PostAsJsonAsync(ruta, obj);

            return response;
        }

        public async Task<HttpResponseMessage> Delete(int id)
        {

            string ruta = CommonEnums.CrudPath.UsuarioCrud;
            HttpResponseMessage response = await Client.DeleteAsync(ruta + id);

            return response;
        }

        public async Task<Usuario> GetById(int id)
        {
            string ruta = CommonEnums.CrudPath.UsuarioCrud + id;

            HttpResponseMessage response = await Client.GetAsync(ruta);

            if (response.IsSuccessStatusCode)
            {

                var item = (await response.Content.ReadAsAsync<IEnumerable<Usuario>>()).FirstOrDefault();
                return item;
            }

            return null;

        }

        public async Task<List<Usuario>> GetAll()
        {
            string ruta = CommonEnums.ListadoPath.UsuarioTodo;

            HttpResponseMessage response = await Client.GetAsync(ruta);

            if (response.IsSuccessStatusCode)
            {

                var item = (await response.Content.ReadAsAsync<IEnumerable<Usuario>>()).ToList();
                return item;
            }

            return null;

        }


    }

}
