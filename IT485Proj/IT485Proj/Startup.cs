using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IT485Proj.Startup))]
namespace IT485Proj
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
