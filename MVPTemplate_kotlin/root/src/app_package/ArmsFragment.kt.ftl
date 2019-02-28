package ${fragmentPackageName}

import android.os.Bundle
import android.view.View
import ${contractPackageName}.${pageName}Contract
import ${modelPackageName}.${pageName}Model
import ${presenterPackageName}.${pageName}Presenter

/**
 * Create By admin On 2017/7/11
 * 功能：
 */
class ${pageName}Fragment : BaseFragment<${pageName}Presenter, ${pageName}Model>(), ${pageName}Contract.View {
	companion object {
		/**
		* 启动器
		*/
		fun newInstance() : ${pageName}Fragment {
			val fragment = ${pageName}Fragment()
			val bundle = Bundle()
			
			fragment.arguments = bundle
			return fragment
		}
    }
	
	/**
     * layout配置
     */
	override fun getLayoutId(): Int {
        return R.layout.${fragmentLayoutName}
    }
	
	/**
     * 初始化
     */
	override fun initView(savedInstanceState: Bundle?) {

    }
	
	/**
     * 点击事件
     */
	fun onViewClicked(view: View) {

    }
}
