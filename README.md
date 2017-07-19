# MVPTemplate
专用于zxmvp框架的一键模板<br>
请将该模板置于Android Studio安装目录-plugins-android-lib-templates-activities下<br>
之后，重启Android-Studio即可<br>
新建一个activity的过程如下<br>
1.在最外层路径上右键new（请注意，此时新建activity不要在你想放置的那个文件下右键新建，必须在在最外层路径如com.zx.test下右键）<br>
2.new-activity-MVP一键模板<br>
3.如果勾选Generate Fragment即代表建立的是Fragment，否则就代表是建立的activity<br>
4.点击完成即生成了对应文件<br>
5.对应的文件位置默认为：<br>
　　Activity在包路径下的ui下的activity文件夹里面<br>
　　Fragment在包路径下的ui下的fragment文件夹里面<br>
　　其余的Contract、Model、Presenter分别在包路径下的mvp文件夹下<br>
直接实现了一键创建mvp所需的activity presenter model contract layout这五个文件，并已完成了依赖，等操作，我们只需要在其中实现方法即可<br>
对应的MVP框架地址--[ZXMVP](https://github.com/StannyBing/zxmvp) 
