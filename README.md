# TrackerList

基于 [TrackerUtils](https://github.com/XiYang6666/TrackerUtils) 自动测试的 Tracker 列表.

Tracker 列表来源:

- [nogosang/trackerslist](https://github.com/ngosang/trackerslist)
- [XIU2/TrackersListCollection](https://github.com/XIU2/TrackersListCollection)
- [DeSireFire/animeTrackerList](https://github.com/DeSireFire/animeTrackerList)
- [asysec/tracker](https://github.com/adysec/tracker)

## 订阅

All: 直接从上述三个仓库中获取所有 Tracker 列表并合并.
Available: 经过初步测试可用 Tracker 列表.
Best: 经过qbittorrent客户端实机测试可用的 Tracker 列表.

- [All](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/all.txt)
- [All-http(s)](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/all_http(s).txt)
- [All-udp](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/all_udp.txt)
- [All-wss](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/all_wss.txt)
- [Available](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/available.txt)
- [Available-http(s)](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/available_http(s).txt)
- [Available-udp](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/available_udp.txt)
- [Best](https://raw.githubusercontent.com/XiYang6666/TrackerList/master/data/best.txt)

# 测试

使用pip或等效工具安装 tracker-utils 库:

```bash
pip install tracker-utils
```

然后运行测试脚本:

```bash
./test.sh
```
