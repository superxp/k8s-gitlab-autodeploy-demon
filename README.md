  一个直接使用GITLAB+DOCKER+harbor+K8S 的自动化构建项目Demon
  
  
  
  在 CICD中设置好环境变量
  
  DOCKER登录私仓的账号，密码，以及私仓的地址
  
  
  
  ![image](https://user-images.githubusercontent.com/3622808/134635352-dd92cdc8-83b5-4589-bc1b-c68612b70268.png)
  
  
   私仓地址变量  
  ![image](https://user-images.githubusercontent.com/3622808/134635961-901124ac-5f5a-4b34-8a48-d41000278043.png)
  
  
  kube_config：KubeConfig的编码字符串。


maven build阶段

![image](https://user-images.githubusercontent.com/3622808/134640635-42ea620e-c6cc-472e-b40c-92f8d66bad6c.png)


docker build and push阶段

![image](https://user-images.githubusercontent.com/3622808/134640757-630aa32c-df04-4845-805b-8c64420c0244.png)

![image](https://user-images.githubusercontent.com/3622808/134640973-ddadedd2-d2b3-41b9-8e8e-8321ab6411cf.png)

K8S DEPLOY阶段

![image](https://user-images.githubusercontent.com/3622808/134641083-8af7c43e-e5cf-455e-ba4e-1fc6cf6ec1d7.png)
  
  
  
  
  

     
  
  
