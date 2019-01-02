using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BadWebBasic.Startup))]
namespace BadWebBasic
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
