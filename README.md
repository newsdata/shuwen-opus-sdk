# SHWOpusSDK

## 1 如何接入

### 1.1 在机器上添加Pod仓库
在命令行输入并执行：
```bash
pod repo add frameworkplatform https://code.aliyun.com/xhzy-ios/frameworkplatform.git
```

### 1.2 在项目的 Podfile 中，添加如下依赖：

```ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://code.aliyun.com/xhzy-ios/frameworkplatform.git'

target 'YourProject' do
  pod 'SHWOpusSDK'
end
```

### 1.3 执行 `pod install`

## 2 Requirements

Deploy target : iOS 8.0.

## Author

yayang, yangyang@shuwen.com

## License

SHWOpusSDK is available under the MIT license. See the LICENSE file for more info.


