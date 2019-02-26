# MVPTemplate
专用于zxmvp框架的一键模板<br>
2019-02-25更新：现已加入kotlin版本
请将该模板置于Android Studio安装目录-plugins-android-lib-templates-activities下<br>
之后，重启Android-Studio即可<br>
新建一个activity的过程如下<br>
1.在所需创建的module下new（请注意，此时新建activity不要在你想放置的那个文件下右键新建，必须在mudule下如com.zx.test.mydemo下右键）<br>
![创建](https://github.com/StannyBing/MVPTemplate/blob/master/img1.jpg)<br>
2.new-activity-MVP一键模板<br>
![选择](https://github.com/StannyBing/MVPTemplate/blob/master/img2.jpg)<br>
3.如果勾选Generate Fragment即代表建立的是Fragment，否则就代表是建立的activity<br>
4.点击完成即生成了对应文件<br>
![文件生成](https://github.com/StannyBing/MVPTemplate/blob/master/img3.jpg)<br>
5.对应的文件位置默认为：<br>
　　Activity、Fragment在所选路径下的ui文件夹里面<br>
　　其余的Contract、Model、Presenter分别在所选路径下的mvp文件夹下<br>
![activity](https://github.com/StannyBing/MVPTemplate/blob/master/img4.jpg)<br>
![contract](https://github.com/StannyBing/MVPTemplate/blob/master/img5.jpg)<br>
![model](https://github.com/StannyBing/MVPTemplate/blob/master/img6.jpg)<br>
![presenter](https://github.com/StannyBing/MVPTemplate/blob/master/img7.jpg)<br>
直接实现了一键创建mvp所需的activity presenter model contract layout这五个文件，并已完成了依赖，等操作，我们只需要在其中实现方法即可<br>
对应的MVP框架地址--[ZXMVP](https://github.com/StannyBing/zxmvp) 
