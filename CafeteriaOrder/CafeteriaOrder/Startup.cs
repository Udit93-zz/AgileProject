using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CafeteriaOrder.Startup))]
namespace CafeteriaOrder
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
