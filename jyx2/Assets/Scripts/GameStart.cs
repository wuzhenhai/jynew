/*
 * 金庸群侠传3D重制版
 * https://github.com/jynew/jynew
 *
 * 这是本开源项目文件头，所有代码均使用MIT协议。
 * 但游戏内资源和第三方插件、dll等请仔细阅读LICENSE相关授权协议文档。
 *
 * 金庸老先生千古！
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Jyx2;

public class GameStart : MonoBehaviour
{
    void Start()
    {
#if UNITY_EDITOR

#else
        //运行时，需要手动调用
        BeforeSceneLoad.ColdBind();
#endif
        Jyx2_UIManager.Instance.GameStart();
    }
}
