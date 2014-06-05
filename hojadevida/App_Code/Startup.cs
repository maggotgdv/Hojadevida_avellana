using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Regalame_Un_Ladrillo.Startup))]
namespace Regalame_Un_Ladrillo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
