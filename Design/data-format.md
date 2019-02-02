# 数据格式

Tracker 
``` js
let Tracker = {
  event: '', // 事件名，定义来自【10.元事件】与【11.扩展事件】
  type: '', // 事件类型
  app_name: '', // 当前app唯一名称，【命名委员会】统一分配
  first_id: '', // 同现在的cookie_id
  user_id: '', // 同现在的uid
  page_uid: '', // 当前页面的唯一标识，【命名委员会】统一分配
  page_title: '', // 当前页面标题
  page_url: '', // 当前页面url
  page_refer_url: '',
  screen_height: 0, // 屏幕高度
  screen_width: 0, // 屏幕宽度
  session: '',
  os: '', // 操作系统类型
  os_version: '', // 操作系统版本
  properties: {} // 具体event对应的属性json结构，如无属性，可以内用｛｝，但字段一定要有
}
```

事件名定义
``` js
// 元事件
const META_EVENTS = [
  'webPageShow',
  'webPageHide',
  'webWidgetClick',
  'webWidgetShow'
]

// 扩展事件
const EXTENSION_EVENTS = [
  'signUp',
  'login',
  'logout',
  'share',
  'search',
  'qrScan',
  'like',
  'collect',
  'videoPlay'
]
```