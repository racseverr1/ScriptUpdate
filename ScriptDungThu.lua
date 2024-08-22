gg.setVisible(false)
bugtoc = 0
knb = 0
addshop = 0
a = 0
event = 0
lan1 = 0
lan2 = 0
gg.setRanges(gg.REGION_ANONYMOUS)
--------------------------------------------------------
L={'⏩', '🔳', '🔳', '🔳', '🔳', '🔳'} -- LOADING TABLE
LD = 0
for i=0, 6, 1 do
	if gg.isVisible(true) and i ~= 6 then
		gg.setVisible(false)
	end
	gg.sleep(300)
	gg.toast('Loading: '..L[1]..L[2]..L[3]..L[4]..L[5]..L[6]..' '..LD..'/100%')
	LD = LD + 20
	table.remove(L)
	table.insert(L, 2, "⏩")
	if i == 6 then
		gg.toast('🛠Tải Script Thành Công!🛠')
	end
end
-----------------------------------------    
HOME = 1
Date = "20240822"
date = os.date("%Y%m%d")
if date == Date then
  gg.alert("[[⚠ THÔNG TIN UPDATE 22-8-2024⚠]]\n\n\n - Bug Tăng Tỷ Lệ Trang Bị Cấp 7 lên 50% và Thuộc Tính TDD \n- Áp dụng tất cả Quái cấp 65.\n\n- Script Lỏ Nên Chạy Hơi Lâu Ae Thông Cảm.","✔️Đã Đọc")
  HOME=-1
  else
  end
-----------------------------------------    
modbyfami = os.date ("\n─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n➤ 📅Ngày: %x📅\n➤ 📜Phiên Bản : 0.9 (22/8)📜\n➤ 📲Script by Nguyễn Vinh📲\n ➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘\n─\n","Tiếp Tục")
gg.alert(modbyfami)  							
gg.clearResults()
gg.clearList()
gg.sleep(100)
--------------------------------------------------------
gg.setVisible(true)
--------------------------------------------------------
HOME = 1
-- gg.searchNumber(";Kinh nghiệm", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
-- gg.getResults(8000, nil, nil, nil, nil, nil, nil, nil, nil)
-- gg.editAll(";Ad Óc Card", gg.TYPE_WORD)
-- gg.processResume()
function HOME()
menu=gg.choice({	
		"[🆓]	Bug Exp",			
		"[🆓]	Bug Speed",		
		"[🆓]	Bỏ delay",
		"[🆓]	Bug Đồ TDD - KNVC",		
		"[🆓]	Bug Shop Vũ Khí HKMP",	
		"[🆓]	Bug Shop Áo HKMP",		
		"[🆓]	Bug KNB Train",		
		"[🆓]	Bug Dmg",
		"[🆓]	Tăng Cấp Pet 120",	
		"Các tính năng khác",	
		"❌Thoát❌",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆") 	
		if menu == 1 then BUGEXP() end 
		if menu == 2 then SPEED() end 
		if menu == 3 then TOCDO() end 
		if menu == 4 then TYLE() end 
		if menu == 5 then BUGSHOPVUKHIHKMP() end 
		if menu == 6 then BUGSHOPAOHKMP() end 
		if menu == 7 then TANGKNBTUQUAI() end 
		if menu == 8 then TANGDMG() end 	
		if menu == 9 then PETFREE() end 	
		if menu == 10 then LIENHE() end 	
		if menu == 11 then EXIT() end 
HOMEDM=-1
end
----------- Bug drop
function TYLE()
			TYLE1=gg.choice({
			"🔰 Lấy giá trị lần 1",			
			"🔰 Lấy giá trị lần 2",								
			"🔰 Chọn đồ",			
			"🔰 Quay Lại",
				} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
			if TYLE1 == 1 then TIMLAN1() end 
			if TYLE1 == 2 then TIMLAN2() end 
			if TYLE1 == 3 then CHONDO() end 
			if TYLE1 == 4 then HOME() end 
end
function TIMLAN1()
	if lan1 == 0 then			
		gg.searchNumber("20844;10000;30016;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("20844;30016",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅...10✅")

		gg.searchNumber("20824;10000;20834;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("20824;20834",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...9✅")

		gg.searchNumber("14751;10000;14761;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("14751;14761",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...8✅")

		gg.searchNumber("14731;10000;14741;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("14731;14741",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...7✅")

		gg.searchNumber("30026;10000;30026;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("30026;30026",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...6✅")

		gg.searchNumber("14721;10000;14721;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("14721;14721",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...5✅")

		gg.searchNumber("1365;10000;1005;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1365;1005",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...4✅")
												
		gg.searchNumber("1325;10000;1375;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1325;1375",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()	
		gg.toast("✅...3✅")
		
		gg.searchNumber("14771;10000;14711;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("14771;14711",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...2✅")	

		gg.searchNumber("8076;10000;1355;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("8076;1355",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅...1✅")		
		lan1 = 1	
		gg.alert("________「 ✦ Xong lần 1 ✦ 」_______")	
	else
			gg.alert("________「 ✦ Thất bại .... Thoát game ra vào lại ✦ 」_______")	
	end	
end
function TIMLAN2()
	if lan2 == 0 then			
		gg.searchNumber("8056;10000;8066;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("8056;8066",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅....Số lần tìm còn 15...✅")				
				
		gg.searchNumber("8036;10000;8046;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("8036;8046",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅....Số lần tìm còn 14...✅")				
				
		gg.searchNumber("1315;10000;1385;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1315;1385",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅....Số lần tìm còn 13...✅")
						
		gg.searchNumber("14781;10000;20854;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("14781;20854",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅....Số lần tìm còn 12...✅")

		gg.searchNumber("8006;10000;1335;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("8006;1335",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()	
		gg.toast("✅....Số lần tìm còn 11...✅")
		
		gg.searchNumber("1345;10000;1015;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1345;1015",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅....Số lần tìm còn 10...✅")

		gg.searchNumber("7946;10000;7956;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("7946;7956",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅....Số lần tìm còn 9...✅")
				
		gg.searchNumber("7966;10000;7976;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("7966;7976",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()
		gg.toast("✅....Số lần tìm còn 8...✅")	

		gg.searchNumber("1125;10000;1135;10000::",4)      
		gg.sleep(1000) 
		gg.refineNumber("1125;1135",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 7...✅")				
				
		gg.searchNumber("1145;10000;1155;10000::",4)      
		gg.sleep(1000) 
		gg.refineNumber("1145;1155",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 6...✅")

		gg.searchNumber("1085;10000;1095;10000::",4)      
		gg.sleep(1000) 
		gg.refineNumber("1085;1095",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 5...✅")				
				
		gg.searchNumber("1105;10000;1115;10000::",4)      
		gg.sleep(1000) 
		gg.refineNumber("1105;1115",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 4...✅")

		gg.searchNumber("1045;10000;1055;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1045;1055",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 3...✅")				
				
		gg.searchNumber("1065;10000;1075;10000::",4)      
		gg.sleep(1000) 
		gg.refineNumber("1065;1075",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()			
		gg.toast("✅....Số lần tìm còn 2...✅")

		gg.searchNumber("1025;10000;1035;10000",4)      
		gg.sleep(1000) 
		gg.refineNumber("1025;1035",4) 		
		tyle1 = gg.getResults(30) 
		gg.addListItems(tyle1)
		gg.clearResults()		
		gg.toast("✅....Số lần tìm còn 1...✅")		
		lan2 = 1	
		gg.alert("________「 ✦ Xong lần 2 ✦ 」_______")	
	else
			gg.alert("________「 ✦ Thất bại .... Thoát game ra vào lại ✦ 」_______")		
	end	
end
function CHONDO()
	if lan1 == 0 then
		gg.alert("Chưa chạy giá trị lần 1")
		else
		if lan2 == 0 then
			gg.alert("Chưa chạy giá trị lần 2")
			else
				CHONDO1=gg.choice({
				"🔰 Nam",		
				"🔰 Nữ",			
				"🔰 Quay Lại",
					} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
					if CHONDO1 == 1 then NAM() end 
					if CHONDO1 == 2 then NU() end 
					if CHONDO1 == 3 then HOME() end 
	end	end	
end
function NAM()
	CHONDO1=gg.choice({
	"🔰 Nón",		
	"🔰 Áo",			
	"🔰 Lưng",			
	"🔰 Tay",			
	"🔰 Giày",			
	"🔰 Nhẫn",			
	"🔰 Bội",			
	"🔰 Dây Chuyền",			
	"🔰 Quay Lại",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
	if CHONDO1 == 1 then NONNAM() end 
	if CHONDO1 == 2 then AONAM() end 
	if CHONDO1 == 3 then LUNGNAM() end 
	if CHONDO1 == 4 then GIAYNAM() end 
	if CHONDO1 == 5 then NHANNAM() end 
	if CHONDO1 == 6 then BOINAM() end 
	if CHONDO1 == 7 then DAYCHUYENNAM() end 
	if CHONDO1 == 8 then CHONDO() end 
end
function NONNAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(9999)
		gg.editAll("7947;7957;7967;7977;7987;7997;8007" ,4)
		-- gg.editAll("8017;8027;8037;8047;8057;8067;8077" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function AONAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("1026;1036;1046;1056;1066;1076;1086" ,4)
		-- gg.editAll("1126;1136;1146;1156;1166;1176;1186" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function LUNGNAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("1316;1326" ,4)
		-- gg.editAll("1356;1366" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function GIAYNAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("1336;1346" ,4)
		-- gg.editAll("1356;1366" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function NHANNAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("20855" ,4)
		-- gg.editAll("1356;1366" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function BOINAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("14782" ,4)
		-- gg.editAll("14772" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function DAYCHUYENNAM()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("1016" ,4)
		-- gg.editAll("1006" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end

function NU()
	CHONDO1=gg.choice({
	"🔰 Nón",		
	"🔰 Áo",			
	"🔰 Lưng",			
	"🔰 Tay",			
	"🔰 Giày",			
	"🔰 Nhẫn",			
	"🔰 Bội",			
	"🔰 Dây Chuyền",			
	"🔰 Quay Lại",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
	if CHONDO1 == 1 then NONNU() end 
	if CHONDO1 == 2 then AONU() end 
	if CHONDO1 == 3 then LUNGNU() end 
	if CHONDO1 == 4 then GIAYNU() end 
	if CHONDO1 == 5 then NHANNU() end 
	if CHONDO1 == 6 then BOINU() end 
	if CHONDO1 == 7 then DAYCHUYENNU() end 
	if CHONDO1 == 8 then CHONDO() end 
end
function NONNU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(9999)
		-- gg.editAll("7947;7957;7967;7977;7987;7997;8007" ,4)
		gg.editAll("8017;8027;8037;8047;8057;8067;8077" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function AONU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		-- gg.editAll("1026;1036;1046;1056;1066;1076;1086" ,4)
		gg.editAll("1126;1136;1146;1156;1166;1176;1186" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function LUNGNU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("1316;1326" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function GIAYNU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		-- gg.editAll("1336;1346" ,4)
		gg.editAll("1356;1366" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function NHANNU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		gg.editAll("20855" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function BOINU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		-- gg.editAll("14782" ,4)
		gg.editAll("14772" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
function DAYCHUYENNU()
		gg .loadResults(gg.getListItems()) 
		gg.getResults(30)
		-- gg.editAll("1016" ,4)
		gg.editAll("1006" ,4)
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end
------------BUG EXP
	function BUGEXP()
				gg.searchNumber("5;600000;3500",4)      
				gg.sleep(1000) 
				gg.refineNumber("600000",4) 		
				gg.getResults(30) 
				gg.editAll("100000000",4) 
				gg.clearResults()
				
				gg.searchNumber("5;800000;3500",4)      
				gg.sleep(1000) 
				gg.refineNumber("800000",4) 		
				gg.getResults(30) 
				gg.editAll("100000000",4) 
				gg.clearResults()

				gg.searchNumber("5;1000000;3000",4)      
				gg.sleep(1000) 
				gg.refineNumber("1000000",4) 		
				gg.getResults(30) 
				gg.editAll("100000000",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜Bug Kinh nghiệm thành công⚜ ☾₊‧⁺˖⋆\n\n ⋆˖⁺‧₊☽ ⚜Dùng Rương Dã Tẩu nhận được exp⚜ ☾₊‧⁺˖⋆") 
				gg.clearResults()		
	end
	-------------- DeLay quái ------------
function TOCDO()  
		gg.searchNumber("10027;300;10;20",4)      
		gg.sleep(1000) 
		gg.refineNumber("20",4) 		
		gg.getResults(300) 
		gg.editAll("0" ,4)
		gg.clearResults()
		gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công⚜☾₊‧⁺˖⋆")
end

------ Bug tốc ---------
function SPEED()
if bugtoc == 0 then
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchFuzzy('0', gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER)
  for i = 1 , 50 do
gg.searchFuzzy('0', gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER)
gg.refineNumber('0.01~6', gg.TYPE_FLOAT)
gg.sleep(50)                                                   
  end
resultsCount = gg.getResultsCount()
  secondResults = gg.getResults(resultsCount)
  local addTables = {}
  local speed = {}
  for i = 1, #secondResults do
    local loops = 0x0
    for b = 1, 200 do
      addTables[#addTables + 1] = {address = secondResults[i].address + loops, flags = gg.TYPE_FLOAT}
      addTables[#addTables + 1] = {address = secondResults[i].address - loops, flags = gg.TYPE_FLOAT}
      loops = loops + 0x4
    end
  end
  addTables = gg.getValues(addTables)
  for i, v in ipairs (addTables) do
    if v.value == 1 then
      speed[#speed +1] = {address = v.address, flags = v.flags, name = "Speed"}
    end
  end
  if #speed ~= 0 then	
    gg.addListItems(speed)
    gg.clearResults()
						
	gg .loadResults( gg .getListItems())
	gg.getResults(10)
	gg.editAll("2" , gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER) 
	gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công⚜☾₊‧⁺˖⋆")  
	bugtoc = 1
	gg.clearResults()		
  else
  end
else
gg.alert("⋆˖⁺‧₊☽ ⚜Đã Bug Speed Rồi⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Không thể Kích Hoạt⚜☾₊‧⁺˖⋆") 
end
end

---- event-----------
-- function EVENT()
	-- if event == 0 then
				-- gg.searchNumber("100;1000;506",4)      
				-- gg.sleep(1000) 
				-- gg.refineNumber("506",4) 		
				-- event = gg.getResults(30) 
				-- gg.addListItems(event)
				-- gg.clearResults()	
		-- event = 1		
	-- end			
	-- if event == 1 then	
			-- EVENT1=gg.choice({	-- menu
					-- "🔰 ==> Hướng dẫn <==",		-- ok
					-- "🔰 Mâm Chay",		-- ok
					-- "🔰 Mâm Mặn",
					-- "🔰 Mâm Đặc Biệt",
					-- "🔰 Quay Lại",
				-- } ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
					-- if EVENT1 == 1 then HUONGDAN() end 
					-- if EVENT1 == 2 then MAMCHAY() end 
					-- if EVENT1 == 3 then MAMMAN() end 	
					-- if EVENT1 == 4 then MAMDACBIET() end 	
					-- if EVENT1 == 5 then HOME() end 
			-- HOMEDM=-1		
	-- else	
	-- end	
-- end
-- function HUONGDAN()
	-- gg.alert("⋆˖⁺‧₊☽ ⚜ Hướng dẫn⚜☾₊‧⁺˖⋆\n - Sau khi chọn loại event cần thì dùng rương NHHT(1000) bán tại Kỳ Trân Các click nhận\n - Sau khi nhận bấm vào vật phẩm vừa nhận và tách ra 1.\n - Bắt buộc phải tách ra để tránh lỗi khi nhận vật phẩm event loại tiếp theo.",nil,"Đã đọc và hiểu")
-- EVENT()
-- end

			-- function MAMCHAY()
				-- gg .loadResults( gg .getListItems()) -- thong bao
				-- gg.getResults(30)
				-- gg.editAll("8871" ,4)
				-- gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			-- end	
			-- function MAMMAN()
				-- gg .loadResults( gg .getListItems()) -- thong bao
				-- gg.getResults(30)
				-- gg.editAll("8872" ,4)
				-- gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			-- end		
			-- function MAMDACBIET()
				-- gg .loadResults( gg .getListItems()) -- thong bao
				-- gg.getResults(30)
				-- gg.editAll("8873" ,4)
				-- gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			-- end	

--- edit shop hkmp -----
function BUGSHOPVUKHIHKMP()
				gg.searchNumber("10470;10",4)
				gg.sleep(2000) 
				gg.refineNumber("10470",4)
				gg.getResults(100) 
				gg.editAll("184",4)
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nDùng 10 viên HT2 đến đổi⚜☾₊‧⁺˖⋆")	 
				gg.clearResults()
end
--- edit shop ÁO hkmp -----
function BUGSHOPAOHKMP()
				gg.searchNumber("110002;10",4)
				gg.sleep(2000) 
				gg.refineNumber("110002",4)
				gg.getResults(100) 
				gg.editAll("186",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nDùng 10 viên HT4 đến đổi⚜☾₊‧⁺˖⋆")	 
				gg.clearResults()
end
---------- knb từ quái -------------------
	function TANGKNBTUQUAI() 
	if knb == 0 then
			 gg.searchNumber("25;2000",4)      
			 gg.sleep(3000) 
			 gg.refineNumber("25",4) 	 
			 gg.getResults(50) 
			 gg.editAll("300000",4) 
			 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái có tỷ lệ nhận 30 vạn KNB⚜☾₊‧⁺˖⋆")  -- thong bao	 
			 gg.clearResults()
		knb = 1
	else
gg.alert("⋆˖⁺‧₊☽ ⚜ Tính Năng Đã Kích Hoạt Rồi⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Vui lòng đi train quái.⚜☾₊‧⁺˖⋆") 
end
	end
----- bug dmg
function TANGDMG()
if addshop == 0 then
    -- giảm giá bạc khóa
			 gg.searchNumber("888888888",4)      
		 	 gg.sleep(1000) 
			 gg.getResults(20) 
		 	 gg.editAll("88888",4) 
			 gg.sleep(1000)	 
			 gg.clearResults()
			-- RUONG DA TAU
			 gg.searchNumber("20770",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("11257",4) 
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 				
			-- đại lực hoàn
			 gg.searchNumber("20771",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("20797",4) 
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 	 
				-- gia bào hoàn
			 gg.searchNumber("20772",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("20796",4) 
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 
				-- trường mệnh hoàn
			 gg.searchNumber("20773",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("20795",4) 
			 gg.sleep(1000)	 
			 gg.clearResults()
			 gg.clearList()	 
				-- tinh lực hoạt lực
			 gg.searchNumber("20774",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("2157",4) 
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 	
				-- vé quay may mắn
			 gg.searchNumber("20775",4)      
			 gg.sleep(500) 
			 gg.getResults(50) 
			 gg.editAll("2169",4) 
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 
			addshop = 1

			TANGDMG1=gg.choice({
				"🔰 Tăng Dmg và máu",	--1
				"🔰 Tăng Tốc Độ Chạy",	--2
				"🔰 Tăng Hồi Máu",	--3
				"🔰 Tăng Thời Gian TTL 1h",
				"🆕 Tăng Bình TLHL 1000 => 100k",
				"🔰 Không có nhu cầu",
				},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
				if TANGDMG1 == 1 then TANGDMGVAMAU() end 
				if TANGDMG1 == 2 then TANGTOCDOCHAY() end -- menu 2
				if TANGDMG1 == 3 then TANGHOIMAU() end 	
				if TANGDMG1 == 4 then TANGTIENTHAOLO() end
				if TANGDMG1 == 5 then BINHTLHL1000() end
				if TANGDMG1 == 6 then HOME() end
				else
	end 	
	end
	
			function BINHTLHL1000()
				gg.searchNumber("500;1000;1500;5000",4)      
				gg.sleep(3000) 
				gg.refineNumber("1000",4) 
				gg.getResults(50) 
				gg.editAll("100000",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng bình 1000 tại Kỳ trân các⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
TANGDMG()				
			end		
			function TANGDMGVAMAU()
				gg.searchNumber("30;5400",4)      
				gg.sleep(3000) 
				gg.refineNumber("30",4) 
				gg.getResults(5) 
				gg.editAll("1000",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()
TANGDMG()						
			end				
			function TANGTOCDOCHAY()
				gg.searchNumber("20;5400",4)      
				gg.sleep(3000) 
				gg.refineNumber("20",4) 
				gg.getResults(3) 
				gg.editAll("300",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()
TANGDMG()						
			end				
			function TANGHOIMAU()
				gg.searchNumber("800;90",4)      
				gg.sleep(3000) 
				gg.refineNumber("800",4) 
				gg.getResults(20) 
				gg.editAll("10000",4) 
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
TANGDMG()						
			end				
			function TANGTIENTHAOLO()
				 gg.searchNumber("1;64800",4)      
				 gg.sleep(3000) 
				 gg.refineNumber("64800",4) 
				 gg.getResults(100) 
				 gg.editAll("54000000",4) 
				 gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆")  -- thong bao	 
				 gg.clearResults()	
TANGDMG()						 
			end
			
---------- pet free ----------------
function PETFREE()
TANGMAXCAP1=gg.choice({	
		"🔰 Cấp 1-30",		
		"🔰 Cấp 31-60",		
		"🔰 Cấp 61-90",		
		"🔰 Cấp 91-120",		
		"🔰 Quay Lại",
	} ,nil, "─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") 	
		if TANGMAXCAP1 == 1 then CAP130() end 
		if TANGMAXCAP1 == 2 then CAP3160() end 
		if TANGMAXCAP1 == 3 then CAP6190() end 
		if TANGMAXCAP1 == 4 then CAP91120() end 
		if TANGMAXCAP1 == 5 then HOME() end 
HOMEDM=-1
end
	function CAP130() 
		 gg.searchNumber("1000;2000;3000;4500;5800;7000;8400;11300;17000;22400",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 	 
		 gg.clearResults()

		 gg.searchNumber("29000;36000;45000;58000;75000;95000;120000;175000;244600;250000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()
		 
		 gg.searchNumber("256000;264000;273000;283000;303000;343000;423000;572000;993000;1030000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP3160() 
		 gg.searchNumber("1069000;1111000;1158000;1213000;1282000;1373000;1494000;1650000;1820000;1830000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()

		 gg.searchNumber("1905200;2000400;2200000;2420000;2662000;3058000;3520000;4219600;5884800;5900000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()

		 gg.searchNumber("5990000;6240000;6540000;6940000;7440000;8040000;8740000;9740000;12550000;12600000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP6190() 
		 gg.searchNumber("12800000;13100000;13500000;14000000;14700000;15700000;17250000;19250000;23340000;23600000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()

		 gg.searchNumber("25100000;26700000;28400000;30200000;33100000;36200000;39500000;43000000;49000000;50490000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()

		 gg.searchNumber("52104000;54060000;57240000;62700000;70560000;79800000;91640000;105020000;129600000;129840000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP91120() 
		 gg.searchNumber("132480000;139080000;150240000;165240000;181800000;199920000;216120000;237840000;284880000;285600000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4)  
		 gg.clearResults()

		 gg.searchNumber("286800000;292800000;300000000;312000000;328800000;350400000;375600000;406800000;506400000;507000000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 
		 gg.clearResults()

		 gg.searchNumber("508200000;510600000;516600000;528600000;552600000;612360000;730200000;895800000;1152600000;1164000000",4)      
		 gg.sleep(2000) 
		 gg.getResults(20) 
		 gg.editAll("1",4) 
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end		
----------------------------
	function LIENHE()
		gg.alert("________「 ✦ Nguyên Vinh ✦ 」_______\n────⋆˖⁺‧₊☽ Tính Năng Thu Phí ☾₊‧⁺˖⋆────\n─⋆˖⁺‧₊☽ Liên hệ FB NGUYỄN VINH đăng ký ☾₊‧⁺˖⋆─")
		 HOME()
	end
	
function EXIT()

gg.clearResults()
gg.clearList()
gg.setVisible(true)
gg.sleep(300)
os.exit(0)
end

while true do
if gg.isVisible(true) then
HOMEDM = 1 
gg.setVisible(false)
end
if HOMEDM == 1 then
HOME()
end
end
