using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CSCB024_Calculator.Startup))]
namespace CSCB024_Calculator
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
