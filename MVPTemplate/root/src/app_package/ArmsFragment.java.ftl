package ${fragmentPackageName};

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;


import ${contractPackageName}.${pageName}Contract;
import ${contractPackageName}.${pageName}Contract.View;
import ${presenterPackageName}.${pageName}Presenter;


import static com.jess.arms.utils.Preconditions.checkNotNull;

/**
 * Create By admin On 2017/7/11
 * 功能：
 */
public class ${pageName}Fragment extends BaseFragment<${pageName}Presenter, ${pageName}Model> implements ${pageName}Contract.View{


    public static ${pageName}Fragment newInstance() {
        ${pageName}Fragment fragment = new ${pageName}Fragment();
        return fragment;
    }

	@Override
    protected int getLayoutId() {
        return R.layout.${fragmentLayoutName};
    }
	
    @Override
    protected void initView() {

    }
	
	public void onViewClicked(View view) {

    }

}
