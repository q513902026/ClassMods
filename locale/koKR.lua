﻿--
-- Class Mods - koKR
--

if not ClassMods then return end
if GetLocale() ~= "koKR" then return end
local L = LibStub("AceLocale-3.0"):NewLocale("ClassMods", "koKR")

L["Abbreviate number"] = "Abbreviate number" -- Requires localization
L["activated."] = "활성화."
L["Active"] = "활성화됐을 때만"
L["Active alpha"] = "활동 시 alpha"
L["ACTIVEALPHA_DESC"] = "타이머가 보일 때 이 타이머 바의 alpha 값입니다."
L["Add new timer"] = "새 타이머 추가"
L["Add sparkles"] = "반짝이 추가"
L["ADDTIMER_CONFIRM"] = "이 바에 새 타이머를 추가하시겠습니까?"
L["ALERTDESC_ENABLE"] = "이 경보를 사용합니다."
L["ALERTHEALTHPERCENT_DESC"] = "생명력이 이 %보다 낮으면, 경보가 발동합니다."
L["Alerts"] = "경보"
L["Alert trigger"] = "경보 발동 대상"
L["Alpha change"] = "Alpha 변경"
L["Alpha end %"] = "최종 alpha %"
L["ALPHAEND_DESC"] = "이 타이머 만료 시 alpha 값은 얼마로 할까요?"
L["Alpha start %"] = "시작 alpha %"
L["ALPHASTART_DESC"] = "이 타이머 시작 시 alpha 값은 얼마로 할까요?"
L["Alternate Resource Bar"] = "Alternate Resource Bar" -- Requires localization
L["ALTRESOURCEBASIC_DESC"] = "Turn on a basic mode instead of using graphics" -- Requires localization
L["ALTRESOURCECOLORON_DESC"] = "Color of square when resource is available" -- Requires localization
L["ALTRESOURCECOLOROOFF_DESC"] = "Color of square when resource is unavailable" -- Requires localization
L["Always"] = "항상"
L["Announce End"] = "Announce End" -- Requires localization
L["ANNOUNCEEND_DESC"] = "Announce the end of the spell, for example, an expiring buff." -- Requires localization
L["Announce expiration"] = "만료 알림"
L["Announcement"] = "Announcement" -- Requires localization
L["ANNOUNCEMENTDESC_ENABLE"] = "Enable this announcement." -- Requires localization
L["Announcements"] = "Announcements" -- Requires localization
L["Announcement trigger"] = "Announcement trigger" -- Requires localization
L["Announce the cast"] = "시전 알림"
L["Any"] = "남의 것도"
L["Any Arena Enemy"] = "투기장 상대"
L["Any Boss"] = "우두머리"
L["Any Party Member"] = "파티원"
L["Any Party Pet"] = "파티원 소환수"
L["Any Raid Member"] = "공격대원"
L["Any Raid Pet"] = "공격대원 소환수"
L["Any Spec"] = "아무 전문화"
L["ARENACHANNEL_DESC"] = "투기장에서 알림을 띄울 채널을 선택하세요."
L["Arena Enemy 1"] = "투기장 상대 1"
L["Arena Enemy 2"] = "투기장 상대 2"
L["Arena Enemy 3"] = "투기장 상대 3"
L["Arena Enemy 4"] = "투기장 상대 4"
L["Arena Enemy 5"] = "투기장 상대 5"
L["Auto attack bar"] = "Auto attack bar" -- Requires localization
L["Auto attack bar color"] = "Auto attack bar color" -- Requires localization
L["Auto attack timer font"] = "Auto attack timer font" -- Requires localization
L["Auto attack timer offset"] = "Auto attack timer offset" -- Requires localization
L["Auto attack timer text color"] = "Auto attack timer text color" -- Requires localization
L["Automatic"] = "자동"
L["Backdrop"] = "배경"
L["Backdrop color"] = "배경 색"
L["Backdrop texture"] = "배경 텍스쳐"
L["Background color"] = "배경 색"
L["Bar alpha"] = "바 alpha"
L["Bar backdrop"] = "바 배경"
L["Bar border"] = "바 테두리"
L["Bar color"] = "Bar color" -- Requires localization
L["Bar height"] = "바 높이"
L["Bar settings"] = "바 설정"
L["Bar smoothing"] = "바를 부드럽게"
L["Bar width"] = "바 너비"
L["Basic mode"] = "Basic mode" -- Requires localization
L["Battleground"] = "전장"
L["Border"] = "테두리"
L["Border color"] = "테두리 색"
L["Border texture"] = "테두리 텍스쳐"
L["Boss 1"] = "우두머리 1"
L["Boss 2"] = "우두머리 2"
L["Boss 3"] = "우두머리 3"
L["Boss 4"] = "우두머리 4"
L["Boss 5"] = "우두머리 5"
L["Bottom"] = "아래"
L["BOTTOM"] = "아래"
L["Bottom-right X"] = "우하단 X"
L["Bottom-Right X"] = "우하단 X"
L["Bottom-right Y"] = "우하단 Y"
L["Bottom-Right Y"] = "우하단 Y"
L["Buff"] = "강화효과"
L["Build point"] = "생성 위치"
L["BUILDPOINT_DESC"] = "고정 타이머가 쌓이는 방식을 정합니다. 예를 들면, \"중앙\"으로 설정하면 바가 중앙에 자리를 잡고 아이콘이 양옆으로 모이며, \"왼쪽\"으로 하면 바가 왼쪽에 자리 잡고 (수평 배치에서는) 왼쪽에서 오른쪽으로 아이콘을 모읍니다."
L["can not be cast on you when mounted!"] = "시전이 안 되네요. 탈것에 타고 계세요."
L["cast on"] = "시전: "
L["CENTER"] = "중앙"
L["Change bar color"] = "바 색 변경"
L["CHANGE HOW THIS BAR FUNCTIONS"] = "이 바의 작동을 고치고 싶어요."
L["CHANGE ORDER OF TIMERS"] = "타이머의 순서를 고치고 싶어요."
L["CHANGEPRIORITYMSG"] = "위/아래 화살표 버튼으로 우선순위를 변경하세요."
L["CHANGE PRIORITY ORDER OF TIMERS"] = "타이머 우선순위를 고치고 싶어요."
L["CHANGETOITEM_CONFIRM"] = "현재 주문 추적을 선택하셨습니다. 그게 아니라 아이템을 추적하고 싶으신가요?"
L["CHANGETOSPELL_CONFIRM"] = "현재 아이템 추적을 선택하셨습니다. 그게 아니라 주문을 추적하고 싶으신가요?"
L["Chat Announce"] = "대화 알림"
L["Chat Notification"] = "대화창 알림"
L["Check target"] = "검사 대상"
L["CHECKTARGET_DESC"] = "이 주문을 확인해볼 대상/그룹을 선택하세요."
L["Check type"] = "검사 방식"
L["CHECKTYPE_DESC"] = "남은 지속시간, 남은 재사용 대기시간, 내부 쿨 중 어느 것을 확인할지를 선택하세요."
L["CLASSMODS"] = "|cffabd473ClassMods|r"
L["CLASSMODS_BUILD"] = "버전 "
L["CLASSMODSLOCKED"] = "프레임을 잠갔습니다."
L["CLASSMODSMAIN_DESC"] = "\"/ClassMods lock\"을 치면 헌터바 프레임을 풀고 움직일 수 있습니다."
L["CLASSMODS_PRE"] = "|cffabd473ClassMods:|r "
L["CLASSMODSUNLOCKED"] = "프레임의 잠금을 풀어 움직일 수 있게 했습니다. '/jsb lock'을 치면 다시 잠급니다."
L["CLASSMODSUPDATEINTERVAL_DESC"] = "Set the update interval, Lower uses more CPU and increases update frequency." -- Requires localization
L["Click to Cast"] = "Click to Cast" -- Requires localization
L["CLICKTOCASTNOTE"] = "|cffabd473주:|r 메뉴를 사용하려면 Ctrl/Alt + 우클릭하세요!"
L["Click to select a frame to move..."] = "움직일 프레임을 클릭해서 선택하세요..."
L["Collapse"] = "접기"
L["Color"] = "색"
L["Color off"] = "Color off" -- Requires localization
L["Color of the bar showing auto attack timer."] = "Color of the bar showing auto attack timer." -- Requires localization
L["Color of the text showing auto attack timer."] = "Color of the text showing auto attack timer." -- Requires localization
L["Color of the text showing your current health."] = "Color of the text showing your current health." -- Requires localization
L["Color of the text showing your current resource."] = "Color of the text showing your current resrouce." -- Requires localization
L["Color on"] = "Color on" -- Requires localization
L["Colors"] = "색"
L["Color the backdrop"] = "배경에 색 넣음"
L["Color to change to."] = "이 색으로 변합니다."
L["Color used for the stacks font."] = "중첩 글씨의 색입니다."
L["Color used for the time font if set to static"] = "Color used for the time font if set to static." -- Requires localization
L["CONFIRM_NEWALERT"] = "'%s' 경보를 새로 만드시겠습니까?"
L["CONFIRM_NEWANNOUNCEMENT"] = "Create a new announcement named '%s'?" -- Requires localization
L["CONFIRM_NEWINDICATOR"] = "Create a new indicator named '%s'?" -- Requires localization
L["Cooldown"] = "재사용 대기시간"
L["Cooldowns"] = "재사용 대기시간"
L["Cooldown Text"] = "재사용 대기시간 글씨"
L["Create an Alert"] = "경보 만들기"
L["Create an Announcement"] = "Create an Announcement" -- Requires localization
L["Create an Indicator"] = "Create an Indicator" -- Requires localization
L["Creature type font"] = "Creature type font"  -- Requires localization
L["Crowd Control"] = "군중 제어(메즈)"
L["Current health number"] = "Current health number" -- Requires localization
L["Current resource number"] = "Current resource number" -- Requires localization
L["Days"] = "일"
L["Dead alpha"] = "사망 시 alpha"
L["DEADALPHA_DESC"] = "사망 시 특별 설정이 켜 있으면 바의 alpha 값을 이 값으로 정합니다."
L["Dead override"] = "사망 시 특별 설정"
L["Debuff"] = "약화효과"
L["Delete"] = "삭제"
L["Delete alert"] = "경보 삭제"
L["DELETEALERT_CONFIRM"] = "정말로 이 경보를 삭제하시겠습니까?"
L["DELETE ALL CURRENT TIMERS FOR THIS BAR"] = "이 바의 현재 모든 타이머를 삭제하고 싶어요."
L["DELETEALLTIMERS_CONFIRM"] = [=[타이머 셋 전체가 삭제됩니다.

정말 계속할까요?]=]
L["Delete announcement"] = "Delete announcement" -- Requires localization
L["DELETEANNOUNCEMENT_CONFIRM"] = "Are you sure you want to delete this announcement?" -- Requires localization
L["Delete indicator"] = "Delete indicator" -- Requires localization
L["DELETEINDICATOR_CONFIRM"] = "Are you sure you want to delete this indicator?" -- Requires localization
L["Delete timer"] = "타이머 삭제"
L["DELETETIMER_CONFIRM"] = "정말로 이 타이머를 삭제하시겠습니까?"
L["DESC_FONTOFFSET"] = "This offsets the text to the left or right of the default position on the bar." -- Requires localization
L["Dispel"] = "Dispel" -- Requires localization
L["Dispel Alert"] = "Dispel Alert" -- Requires localization
L["Dispel Alert Removable Buffs"] = "Dispel Alert Removable Buffs" -- Requires localization
L["Display as percentage"] = "Display as percentage" -- Requires localization
L["Display removable buffs"] = "해제 가능한 강화효과 표시"
L["Duration"] = "지속시간"
L["Durations"] = "지속시간"
L["Edge size"] = "가장자리 크기"
L["Embed on bar"] = "집중 바에 통합"
L["Emote"] = "감정표현"
L["Enable"] = "사용"
L["Enable audio"] = "Enable audio" -- Requires localization
L["ENABLEOOCOVERRIDE_DESC"] = "전투 중이 아니면 이 타이머의 alpha 값을 특별히 설정합니다."
L["Enable Right-Click to cast"] = "우클릭 시전 활성화"
L["Enable which spells to track"] = "추적할 주문을 선택하세요."
L["Enter a Spell Name or ID..."] = "주문 이름이나 ID를 입력..."
L["ENTER NAME OR ID"] = "이름이나 ID 입력"
L["Expand"] = "펼치기"
L["Expiring"] = "만료"
L["finished."] = "끝."
L["Flash when expiring"] = "만료 시 깜빡임"
L["Focus"] = "주시 대상"
L["Focus Target Frame"] = "주시 대상 프레임"
L["Font face"] = "폰트 서체"
L["Font flags"] = "폰트 특징"
L["Font offset"] = "Font offset" -- Requires localization
L["Fonts"] = "폰트"
L["Font shadow"] = "폰트 그림자"
L["Font size"] = "폰트 크기"
L["Frame Positioning"] = "프레임 배치"
L["from"] = "-"
L["General Settings"] = "일반 설정"
L["Guild"] = "길드"
L["Health %"] = "생명력 %"
L["Health Bar"] = "Health Bar" -- Requires localization
L["Health font"] = "Health font" -- Requires localization
L["Health offset"] = "생명력 오프셋"
L["Height"] = "높이"
L["High color"] = "높을 때 색"
L["High resource change"] = "High resource change" -- Requires localization
L["High warning %"] = "이 %면 너무 높음"
L["High warning number"] = "High warning number" -- Requires localization
L["Horizontal"] = "수평"
L["Hours"] = "시"
L["Icons"] = "Icons" -- Requires localization
L["Icon size"] = "아이콘 크기"
L["ICOOLDOWN_DESC"] = "주문의 내부 쿨입니다. (내부 쿨이 있고 값을 아시면)"
L["IMPORTALERTSET_CONFIRM"] = "정말로 이 인스턴스의 기본 경보를 불러올까요?"
L["Import all selected timers"] = "선택한 모든 타이머 불러오기"
L["IMPORT INDIVIDUAL TIMERS"] = "타이머를 하나하나 불러 오고 싶어요."
L["Imports"] = "Imports" -- Requires localization
L["Inactive alpha"] = "비활동 시 alpha"
L["INACTIVEALPHA_DESC"] = "타이머가 보이지 않을 때 이 타이머 바의 alpha 값입니다."
L["INACTIVEALPHASTA_DESC"] = "비활동 시 이 타이머 아이콘의 alpha 값입니다. (지속시간이나 재사용 대기시간이나 없을 때)"
L["In an arena"] = "투기장에서"
L["In a party"] = "파티에서"
L["In a PvP zone"] = "PVP 지역에서"
L["In a raid"] = "공격대에서"
L["INCOMBATLOCKDOWN"] = "|cffff0000전투 중에는 불가능합니다!|r"
L["Incoming heals"] = "Incoming heals" -- Requires localization
L["INDICATORDESC_ENABLE"] = "Enable this indicator." -- Requires localization
L["Indicators"] = "Indicators" -- Requires localization
L["Indicator trigger"] = "Indicator trigger" -- Requires localization
L["Insets"] = "음각"
L["Internal cooldown"] = "내부 쿨"
L["Internal Cooldowns"] = "내부 쿨"
L["Interrupt Announce"] = "차단 알림"
L["Interrupted"] = "차단"
L["Invalid alert name!"] = "경보 이름이 잘못되었습니다!"
L["Invalid announcement name!"] = "Invalid announcement name!" -- Requires localization
L["Invalid indicator name!"] = "Invalid indicator name!" -- Requires localization
L["Invalid Timer"] = "|cffff0000잘못된 타이머|r"
L["ITEM_DESC"] = "추적할 아이템을 정 확 하 게 입력해주세요. (예: 귀환석의 재사용 대기시간을 추적하려면 \"귀환석\" 입력)"
L["Layout"] = "배치"
L["Left"] = "왼쪽"
L["LEFT"] = "왼쪽"
L["LEFT/BOTTOM"] = "왼쪽/아래"
L["Logarithmic"] = "로가리즘"
L["LOGARITHMIC_DESC"] = "타이머 움직임을 로가리즘을 써서 정합니다."
L["Low color"] = "낮을 때 색"
L["Low resource change"] = "Low resource change" -- Requires localization
L["Low warning %"] = "Low warning %" -- Requires localization
L["Low warning number"] = "Low warning number" -- Requires localization
L["Master audio"] = "Master audio 사용"
L["MASTERAUDIO_DESC"] = "모든 경보음을 \"Master Audio\" 채널을 통해 재생합니다."
L["Match alpha of resource bar"] = "Match alpha of resource bar" -- Requires localization
L["MINFORTENTHS_DESC"] = "타이머 시간이 이만큼 줄어들면 0.1초 단위 표시를 시작합니다."
L["MINIMAP_BUTTON_INFO"] = [=[좌클릭으로 설정 열기
우클릭으로 프레임 잠금 풀기
Shift+클릭으로 버튼 이동
Alt+Shift+클릭으로 버튼 자유 이동]=]
L["MINIMAP_BUTTON_SHOW"] = "미니맵 옆에 설정 버튼 보이기"
L["Minutes"] = "분"
L["MONOCHROME"] = "단색"
L["Mounted alpha"] = "탈것 alpha"
L["Mounted override"] = "탈것 특별 설정"
L["Move Frames"] = "프레임 옮기기"
L["MOVEFRAMES"] = [=[You can unlock and move ClassMods frames by typing "/classmods lock".
Or by using the "Move Frames" button below.]=] -- Requires localization
L["MOVE FROM BAR END TO BAR END BASED ON TIME"] = "바 끝에서 끝으로 시간 기반으로 움직임"
L["MOVERSSETTODEFAULT"] = "프레임 고정 위치가 초기화되었습니다."
L["New alert '%s' created."] = "새 경보 '%s' 생성에 성공하였습니다."
L["New announcement '%s' created."] = "New announcement '%s' created." -- Requires localization
L["New indicator '%s' created."] = "New indicator '%s' created." -- Requires localization
L["No Announce"] = "알림 없음"
L["NONE"] = "없음"
L["NON-STATIONARY ICONS ARRANGED BASED ON TIME & PRIORITY"] = "시간과 우선순위 기준으로 고정되지 않은 아이콘 배치"
L["Normal color"] = "보통 때 색"
L["No target override"] = "No target override" -- Requires localization
L["No target alpha"] = "No target alpha" -- Requires localization
L["Numeric auto attack timer"] = "Numeric auto attack timer" -- Requires localization
L["Officer"] = "길드관리자"
L["Official Support:"] = "공식 지원:"
L["Offset from main spell"] = "주 주문 오른쪽에 표시"
L["Offsets"] = "오프셋"
L["on"] = "-"
L["Only if known"] = "아는 것만"
L["ONLYIFKNOWN_DESC"] = "아는 기술이나 소지품에 있는 아이템에 대해서만 타이머를 작동시킵니다."
L["Only show if missing"] = "없을 때만 보임"
L["Only show in combat"] = "전투 중에만 보임"
L["Only valid numeric offsets are allowed."] = "올바른 수치만 오프셋으로 사용할 수 있습니다."
L["OOC alpha"] = "비전투 시 alpha"
L["OOC override"] = "비전투 시 특별 설정"
L["OPTIONSINTRO"] = "|cffabd473ClassMods|r 제작자: Kaelyth @ Dath'Remar, 창시자: _JS_"
L["...or an Item Name or ID"] = "...아니면 아이템 이름이나 ID를 입력"
L["OUTLINE"] = "윤곽선"
L["Override update interval"] = "Override update interval" -- Requires localization
L["Owner of spell"] = "주문 시전자 확인"
L["Party"] = "파티"
L["PARTYCHANNEL_DESC"] = "파티 플레이 중일 때 알림을 띄울 채널을 선택하세요. (투기장 제외)"
L["Party Frames"] = "파티 프레임"
L["Party Pet Frames"] = "파티 소환수 프레임"
L["Percent Health font"] = "Percent Health font" -- Requires localization
L["Pet"] = "소환수"
L["Pet Frame"] = "소환수 프레임"
L["Pet Health"] = "소환수 생명력"
L["Pet health bar"] = "Pet health bar" -- Requires localization
L["Pet health percentage"] = "Pet health percentage" -- Requires localization
L["Pet's health font"] = "Pet's health font" -- Requires localization
L["Player"] = "풀레이어"
L["Players only"] =  "Players only" -- Requires localization
L["Player Health"] = "플레이어 생명력"
L["Position"] = "위치"
L["Positon of timer text"] = "타이머 글씨 위치"
L["PRIORITIZEDESC_ENABLE"] = "켜면, 고정 타이머 중 우선순위가 높은 타이머가 우선순위가 높은 타이머 앞으로 움직입니다. (둘 다 사용 가능한 경우에도요.)"
L["Profiles"] = "프로필"
L["PVPCHANNEL_DESC"] = "전장에서 알림을 띄울 채널을 선택하세요."
L["PvP zone only"] = "PVP 지역에서만"
L["Raid"] = "공격대"
L["RAIDCHANNEL_DESC"] = "공격대에서 알림을 띄울 채널을 선택하세요. (전장 제외)"
L["Raid Frames"] = "공격대 프레임"
L["Raid Pet Frames"] = "공격대 소환수 프레임"
L["Removable buffs backdrop"] = "해제 가능한 강화효과 배경"
L["Removable buffs border"] = "해제 가능한 강화효과 테두리"
L["Removable Buffs Display"] = "해제 가능한 강화효과 표시"
L["Removable Buffs Texture Coords"] = "해제 가능한 강화효과 텍스쳐 좌표"
L["Removables icon size"] = "해제 가능한 아이콘 크기"
L["removed"] = "해제"
L["Reorder with priority"] = "우선순위대로 표시"
L["REPLACE ALL CURRENT TIMERS WITH THE DEFAULTS"] = "모든 현재 타이머를 기본값으로 되돌리고 싶어요."
L["Reset"] = "Reset" -- Requires localization
L["RESETALERTS_CONFIRM"] = [=[This will remove (delete) all current Alerts and replace them defaults.

Are you Sure?]=] -- Requires localization
L["RESETALERTS_DESC"] = "Replace all current Alerts with the defaults" -- Requires localization
L["RESETANNOUNCE_CONFIRM"] = [=[This will remove (delete) all current Announcements and replace them defaults.

Are you Sure?]=] -- Requires localization
L["RESETANNOUNCE_DESC"] = "Replace all current Announcements with the defaults" -- Requires localization
L["Resource Bar"] = "Resource Bar" -- Requires localization
L["RESOURCEBARACTIVEALPHA_DESC"] = "Alpha value for when the resource bar is currently draining/filling. (in use)" -- Requires localization
L["RESOURCEBARAUTOATTACKBARDESC_ENABLE"] = "Adds a moving bar to the bottom of the resource bar to indicate when your next auto attack will occur." -- Requires localization
L["RESOURCEBARCOLORNORM_DESC"] = "This color can be overridden with other settings, such as low or high threshold or indicators being set to change the color." -- Requires localization
L["RESOURCEBARDEADALPHA_DESC"] = "Value to set the resource bar's alpha to when Dead override is turned on and you are dead or a ghost." -- Requires localization
L["RESOURCEBARHIGHWARNDESC_ENABLE"] = "Change the resource bar's color if above the set amount for being considered high." -- Requires localization
L["RESOURCEBARHIGHWARNTHRESHOLD_DESC"] = "Set the value when the high warning color change should occur." -- Requires localization
L["RESOURCEBARINACTIVEALPHA_DESC"] = "Alpha value for when the resource bar is not currently draining/filling. (not in use)" -- Requires localization
L["RESOURCEBARLOWWARNDESC_ENABLE"] = "Change the resource bar's color if below the set amount for being considered low." -- Requires localization
L["RESOURCEBARLOWWARNTHRESHOLD_DESC"] = "Set the value when the low warning color change should occur." -- Requires localization
L["RESOURCEBARNUMBERDESC_ENABLE"] = "Show a numeric indicator for current resource value on the bar." -- Requires localization
L["RESOURCEBARSTACKSEMBEDDESC_ENABLE"] = [=[If enabled, the stacks indicator will embed to the top right of the resource bar.
You can disable this to allow the stacks indicator to be moved freely from the bar.]=] -- Requires localization
L["RESOURCEBARSTACKSIZE_DESC"] = "Set the size of the stacks (squared) when not embedded on the resource bar." -- Requires localization
L["RESOURCEBARSTACKSREVERSEDESC_ENABLE"] = "Make the stacks fill in right-to-left as opposed to left-to-right." -- Requires localization
L["RESOURCEBARSTACKSSELECT_DESC"] = "Select which buff you wish to track with the Stacks bar." -- Requires localization
L["RESOURCEBARTICKDESC_ENABLE"] = "Enables the use of this tick. (a \"tick\" is a mark on the resource bar indicating how much you need to cast a defined spell)" -- Requires localization
L["Resource font"] = "Resource font" -- Requires localization
L["Resource offset"] = "Resource offset" -- Requires localization
L["Resource prediction"] = "Resource prediction" -- Requires localization
L["REVERSEDESC_ENABLE"] = "타이머가 반대 방향으로 움직이게 만듭니다. (예: 우에서 좌 대신에 좌에서 우로 움직이게 함.)"
L["Reverse fill"] = "채우기 방향을 반대로"
L["Reverse movement"] = "이동 방향을 반대로"
L["Reverse stacks"] = "중첩 방향을 반대로"
L["REVERTTIMERS_CONFIRM"] = [=[타이머 셋 전체를 삭제하고 기본 타이머 셋으로 되돌립니다.

정말 계속할까요?]=]
L["Right"] = "오른쪽"
L["RIGHT"] = "오른쪽"
L["RIGHT/TOP"] = "오른쪽/위"
L["'s"] = "의"
L["Say"] = "말"
L["Seconds"] = "초"
L["Select active stack"] = "Select active stack" -- Requires localization
L["Select a spell"] = "Select a spell" -- Requires localization
L["Select how this bar's timers function:"] = "이 바의 타이머가 어떻게 작동할지 선택하세요:"
L["Select timers from any tab then click the import button."] = "탭에서 타이머를 선택하시고 불러오기 버튼을 클릭하세요."
L["Self Whisper"] = "자기 귓속말"
L["Set update interval"] = "Set update interval" -- Requires localization
L["Show d/h/m/s for time"] = "시간 단위 표시"
L["Show tips when hovering removable buffs"] = "해제 가능한 강화효과에 마우스를 올리면 팁 표시"
L["Show when:"] = "이런 때 표시:"
L["Size"] = "크기"
L["SLASHDESC1"] = "|cffabd473JS' Hunter Bar %s|r /명령어 도움말:"
L["SLASHDESC2"] = "설정 열기"
L["SLASHDESC3"] = "프레임 위치 고정/이동"
L["SLASHDESC4"] = "프레임 위치 초기화"
L["Solo"] = "솔플에서"
L["SOLOCHANNEL_DESC"] = "솔로 플레이 중일 때 알림을 띄울 채널을 선택하세요. (파티/공격대 없음)"
L["Sound"] = "소리"
L["Spell"] = "주문"
L["Spell Cast Start"] = "시전 시작"
L["SPELL_DESC"] = "추적할 주문/강화효과/약화효과/장신구 효과 등을 정 확 하 게 입력해주세요."
L["SPELLLICON_DESC"] = "아이콘이 물음표로 보이면 WoW의 한계 때문에 그렇습니다. 아이콘을 확인할 수 없습니다. (우두머리 주문이거나, 자신이 사용할 수 없는 다른 직업 주문 등)"
L["SPELLOWNER_DESC"] = "여기서 지정한 시전자의 주문만이 타이머를 발동시킵니다."
L["Stacks"] = "중첩"
L["Stacks color"] = "중첩 색"
L["Stacks font"] = "중첩 폰트"
L["Stacks font color"] = "중첩 폰트 색"
L["Stack size"] = "중첩 크기"
L["Stacks on top"] = "위에 중첩"
L["STACKSONTOPDESC_ENABLE"] = "복고풍 중첩 막대를 집중 바의 위로 옮깁니다. (원래는 아래에 표시됩니다.)"
L["Static color"] = "고정 색"
L["Static time color"] = "타이머 색 고정"
L["STATICTIMERCOLOR_DESC"] = "타이머 수치의 색을 고정합니다. 고정하지 않으면 남은 시간에 따라 재사용 대기시간 색이 사용됩니다."
L["STATIONARYDESC_ENABLE"] = "타이머를 움직이지 않고 항상 움직이는 아이콘으로 만듭니다."
L["Stationary icons"] = "아이콘 고정"
L["STATIONARY ICONS IN A ROW (CAN OPTIONALLY HIDE)"] = "고정된 아이콘을 일렬로 (숨김도 가능)"
L["Target"] = "대상"
L["Target Bar"] = "Target Bar" -- Requires localization
L["Target classification"] = "Target classification" -- Requires localization
L["Target creature type"] = "Target creature type" -- Requires localization
L["Target Frame"] = "대상 프레임"
L["Target health percentage"] = "대상 생명력 %"
L["Target of Target Frame"] = "대상의 대상 프레임"
L["Target's health font"] = "대상 생명력 폰트"
L["TEST_IN_ACTION"] = "허수아비를 공격하면서 설정을 고치시면 즉시 변경점을 확인하실 수 있습니다."
L["Texture"] = "텍스쳐"
L["Texture coords"] = "텍스쳐 좌표"
L["Texture that gets used on the moving status bar."] = "움직이는 상태 바에 쓸 텍스쳐입니다."
L["THICKOUTLINE"] = "굵은 윤곽선"
L["TICKCOLOR_DESC"] = "현재 집중이 이 눈금보다 높지만 다음 눈금이나 최대치보다는 낮을 때 바를 이 색으로 바꿉니다."
L["TICKICON_DESC"] = "눈금 텍스쳐를 주문 아이콘으로 대체합니다."
L["Tick Mark 1 (Main Spell)"] = "1번 눈금 (주 기술)"
L["Tick Mark 2"] = "2번 눈금"
L["Tick Mark 3"] = "3번 눈금"
L["Tick Mark 4"] = "4번 눈금"
L["Tick Mark 5"] = "5번 눈금"
L["Tick marks"] = "눈금"
L["TICKOFFSET_DESC"] = "표시기를 주 주문을 기준으로 오른쪽에 표시합니다. 이 옵션을 끄면 바 왼쪽, 집중 비용 위치에 표시합니다."
L["TICKSPEC_DESC"] = "이 눈금을 어떤 전문화에서 쓸지를 선택하세요."
L["TICKSPELL_DESC"] = "바에 눈금 표시기를 추가할 기술(집중 값)을 선택하세요."
L["Tile size"] = "반복 타일 크기"
L["Tile the backdrop"] = "배경 반복"
L["Timer"] = "타이머"
L["Timer backdrop"] = "타이머 배경"
L["TIMER BAR"] = "타이머 바"
L["Timer Bar 1"] = "타이머 바 1"
L["Timer Bar 2"] = "타이머 바 2"
L["Timer Bar 3"] = "타이머 바 3"
L["TIMERBAR_SET_TO_MOVING"] = "바가 움직이는 스타일로 설정되었습니다."
L["TIMERBAR_SET_TO_PRIORITY"] = "바가 우선순위 기반 스타일로 설정되었습니다."
L["TIMERBAR_SET_TO_STATIONARY"] = "바가 고정된 스타일로 설정되었습니다."
L["Timer border"] = "타이머 테두리"
L["TIMERCOUNTFORSET"] = "개의 타이머"
L["Timer decimals"] = "0.1초 표시 시점"
L["Timer font"] = "타이머 폰트"
L["TIMERITEM_INVALID"] = "잘못된 아이템을 입력하셨습니다!"
L["TIMERITEM_UNVERIFIED"] = "타이머를 검증할 수 없습니다. ID나 이름이 정확하다면, 이 경고는 무시해주세요."
L["TIMERORIENTATION_DESC"] = "이 타이머 바를 수평으로 할까요, 수직으로 할까요?"
L["Timers"] = "타이머"
L["TIMERSIMPORTED"] = "%s 개의 타이머를 불러왔습니다."
L["Timer size"] = "타이머 크기"
L["TIMERSPELL_INVALID"] = "잘못된 주문을 입력하셨습니다!"
L["TIMERSPELL_UNVERIFIED"] = "주문 이름을 검증할 수 없습니다: 철자가 틀렸거나, 자신이 시전할 수 있는 주문이 아닙니다. 이름이 정확하고 자신이 시전할 수 없는 것이 맞다면, 이 경고는 무시해주세요."
L["Timer texture coords"] = "타이머 텍스쳐 좌표"
L["Top"] = "위"
L["TOP"] = "위"
L["Top-left X"] = "좌상단 X"
L["Top-left Y"] = "좌상단 Y"
L["Totem Timers"] = "Totem Timers" -- Requires localization
L["Track crowd control"] = "군중 제어 추적"
L["Use class colors for the bar"] = "직업 색상 사용"
L["Use power colors for the bar"] = "Use power colors for the bar" -- Requires localization
L["Use target reaction colors for the bar"] = "Use target reaction colors for the bar" -- Requires localization
L["Use spell icon"] = "주문 아이콘 사용"
L["Vehicle"] = "차량"
L["Vertical"] = "수직"
L["What do you want to call this alert?"] = "경보 이름을 무엇으로 할까요?"
L["What do you want to call this announcement?"] = "What do you want to call this announcement?" -- Requires localization
L["What do you want to call this indicator?"] = "What do you want to call this indicator?" -- Requires localization
L["What would you like to do?"] = "무엇을 하고 싶으세요?"
L["Whisper target if mounted"] = "대상이 탈것을 타고 있으면 귓속말"
L["Width"] = "너비"
L["WIZARD"] = "간편 설정"
L["X offset"] = "X 오프셋"
L["Yell"] = "외침"
L["Y offset"] = "X 오프셋"
L["You already have an alert with that name!"] = "이미 같은 이름의 경보가 있습니다!"
L["You already have an announcement with that name!"] = "You already have an announcement with that name!" -- Requires localization
L["You already have an indicator with that name!"] = "You already have an indicator with that name!" -- Requires localization
L["You do not have any alerts set."] = "설정된 경보가 없습니다."
L["You do not have any announcements set."] = "You do not have any announcements set." -- Requires localization
L["You do not have any indicators set."] = "You do not have any indicators set." -- Requires localization
L["Yours"] = "자기 것만"
