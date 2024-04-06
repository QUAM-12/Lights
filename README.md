# Lights

### 📖 Description

마인크래프트에서 `밝기` 즉, `light_level`(을)를 간편하게 점수로 바꿔주는 데이터 팩입니다.  
`Location_check`의 특성 상, `execute at`이나, `execute positioned as` 같은 위치를 지정하는 선택자가 있어야 합니다. (`ex: execute at @a run function ...`)  
모든 기능은 함수(`function`)을 기준으로 제작되었습니다.

> 불러오기: `/reload` | 삭제하기: `/function lab:uninstall`

# ⚙️ 기능

## 1. 💡 밝기 -> 점수

### `function lab:light/get`(으)로 개체의 밝기 정도를 얻을 수 있습니다.

### `function lab:items`(으)로 얻어낸 밝기 정도를 점수로 바꿀 수 있습니다.
`lab.light`의 `#level`에 저장됩니다.

```javascript
    execute at @a run function lab:light/get // 개체의 밝기 정도를 얻습니다.

    function lab:items // 밝기 정도를 점수로 변환합니다.
```
