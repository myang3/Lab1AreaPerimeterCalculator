using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Lab1AreaPerimeterCalculator.Startup))]
namespace Lab1AreaPerimeterCalculator
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
