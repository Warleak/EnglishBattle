using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EnglishBattle_TP.Startup))]
namespace EnglishBattle_TP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            // ...
        }
    }
}
