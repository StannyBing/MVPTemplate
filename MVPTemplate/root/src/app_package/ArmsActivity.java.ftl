package ${ativityPackageName};

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.view.View;

import ${contractPackageName}.${pageName}Contract;
import ${presenterPackageName}.${pageName}Presenter;


/**
 * Create By admin On 2017/7/11
 * 功能：
 */
public class ${pageName}Activity extends BaseActivity<${pageName}Presenter, ${pageName}Model> implements ${pageName}Contract.View {

    public static void startAction(Activity activity, boolean isFinish) {
        Intent intent = new Intent(activity, ${pageName}Activity.class);
        activity.startActivity(intent);
		if (isFinish) activity.finish();
    }

	@Override
    public int getLayoutId() {
        return R.layout.${activityLayoutName};
    }

    @Override
    public void initView(Bundle savedInstanceState) {
        
    }
	
	public void onViewClicked(View view) {
        
    }

}
