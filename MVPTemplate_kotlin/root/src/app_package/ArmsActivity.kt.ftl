package ${ativityPackageName};

import android.app.Activity
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

import ${contractPackageName}.${pageName}Contract;
import ${modelPackageName}.${pageName}Model;
import ${presenterPackageName}.${pageName}Presenter;


/**
 * Create By admin On 2017/7/11
 * 功能：
 */
class ${pageName}Activity : BaseActivity<${pageName}Presenter, ${pageName}Model>(), ${pageName}Contract.View {
	
	companion object {
		/**
		* 启动器
		*/
        fun startAction(activity: Activity, isFinish: Boolean) {
            val intent = Intent(activity, ${pageName}Activity::class.java)
            activity.startActivity(intent)
            if (isFinish) activity.finish()
        }
    }
	
	/**
     * layout配置
     */
	override fun getLayoutId(): Int {
        return R.layout.${activityLayoutName}
    }
	
	/**
     * 初始化
     */
	override fun initView(savedInstanceState: Bundle) {

    }
	
	/**
     * 点击事件
     */
	fun onViewClicked(view: View) {

    }
	
}
