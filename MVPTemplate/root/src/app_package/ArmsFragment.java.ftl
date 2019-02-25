package ${fragmentPackageName};

import android.os.Bundle;
import android.view.View;


import ${contractPackageName}.${pageName}Contract;
import ${presenterPackageName}.${pageName}Presenter;


import static com.jess.arms.utils.Preconditions.checkNotNull;

/**
 * Create By admin On 2017/7/11
 * 功能：
 */
public class ${pageName}Fragment extends BaseFragment<${pageName}Presenter, ${pageName}Model> implements ${pageName}Contract.View{


    public static ${pageName}Fragment newInstance() {
        ${pageName}Fragment fragment = new ${pageName}Fragment();
		Bundle bundle = new Bundle();
        
        fragment.setArguments(bundle);
        return fragment;
    }

	@Override
    protected int getLayoutId() {
        return R.layout.${fragmentLayoutName};
    }
	
    @Override
    protected void initView(Bundle savedInstanceState) {

    }
	
	public void onViewClicked(View view) {

    }

}
