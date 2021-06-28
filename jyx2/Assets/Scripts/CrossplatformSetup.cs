/*
 * 金庸群侠传3D重制版
 * https://github.com/jynew/jynew
 *
 * 这是本开源项目文件头，所有代码均使用MIT协议。
 * 但游戏内资源和第三方插件、dll等请仔细阅读LICENSE相关授权协议文档。
 *
 * 金庸老先生千古！
 */
using HSFrameWork.Common;
using UnityEngine;

namespace Jyx2.Setup
{
    public interface IXLsReloader
    {
        void Do();
    }
    
    /// <summary>
    /// 依赖注入代码绑定的类
    /// </summary>
    public class CrossplatformSetupHelper
    {
        /// <summary>
        /// 除了注入、注册、或者绑定外不会有任何代码运行。
        /// </summary>
        public static void ColdBind()
        {
            _OTRH.TryRunOnce(() =>
            {
                Debug.Log("↓↓↓↓↓↓↓↓↓ Game.ColdBind ↓↓↓↓↓↓↓↓↓↓↓");
                HSBootApp.IceBind();
                IceBind();
                HSBootApp.ColdBind(ConStr.GLOBAL_DESKEY,
#if UNITY_EDITOR
                    null,
#else
                    HSConfigTableInitHelperPhone.Create(),
#endif
                    ConStr.PrefabPoolConfig);
                Debug.Log("↑↑↑↑↑↑↑↑↑ Game.ColdBind ↑↑↑↑↑↑↑↑↑↑↑");
                HSLogManager.GetLogger("Booter").Info("ColdBind完成。");


            });
        }

        private static void IceBind()
        {

        }

        private static OneTimeRunHelper _OTRH = new OneTimeRunHelper();
    }
}
