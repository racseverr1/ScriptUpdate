gg.setVisible(false)
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
--------------------------------------------------------
local Passwords = {"vanhau"}
local Menu = gg.prompt({"Nhập Pass:"},nil,{"text"})
	if not Menu then return end
	for l , I in pairs(Passwords) do
		if Menu[1] == I then A = true end
	end
	if A ~= true then gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng chưa đăng ký tool \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")		return 
	else gg.toast("✅ Kết nối thành công !✅") end
--------------------------------------------------------
hsd = os.date()
reference = os.time{day=3, year=2025, month=8} 
daysfrom = os.difftime(os.time(), reference) / (24 * 60 * 60) -- seconds in a day
wholedays = math.floor(daysfrom)
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n                 ➤ Hạn sử dụng còn: \n                         ➤ "..wholedays.."ngày \n \n─\n")	
-----------------------------------------    
modbyfami = os.date ("\n─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n➤ 📅Ngày: %x📅\n➤ 📜Phiên Bản : 0.7📜\n➤ 📲Script by Nguyễn Vinh📲\n ➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘\n─\n──・┆✦ Update ✦ ┆・─\n╰┈➤⌞ 1⌝: Thêm Rương sách Tinh Linh  \n╰┈➤⌞ 2⌝: Đổi Rương cao thành rương Sách Tinh Linh \n╰┈➤⌞ 3⌝: \n")
gg.alert(modbyfami)  							
gg.clearResults()
gg.clearList()
gg.sleep(100)
--------------------------------------------------------
gg.setVisible(true)
--------------------------------------------------------
HOME = 1
a = 0
b = 0
function HOME()
menu=gg.choice({	-- menu
		"🔰 Bug số lượng",		-- ok
		"🆕	Bug Speed",		-- ok
		"🔰 Tăng KNB (Nhận từ quái)",		-- ok
		"🔰 Tăng KNB,Bạc (Trực tiếp)",
		"🔰 Nhận vật phẩm (Tùy Chọn)",
		"🔰 Shop Trang Bị",		
		"🔰 Pet",		
		"🔰 Tăng DMG",
		"🔰 Các Chức Năng Khác",
		"❌Exit❌",
	} ,nil, "\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆") -- tieu de	
		if menu == 1 then BUGSOLUONG() end -- menu 1
		if menu == 2 then SPEED() end -- menu 1
		if menu == 3 then TANGKNBTUQUAI() end -- menu 1
		if menu == 4 then TANGKNBTRUCTIEP() end -- menu 2
		if menu == 5 then NHANVATPHAMTUYCHON() end -- menu 3
		if menu == 6 then SHOPTRANGBI() end -- menu 3
		if menu == 7 then PET() end -- menu 3
		if menu == 8 then TANGDMG() end -- menu 3	
		if menu == 9 then CACCHUCNANGKHAC() end -- menu 3	
		if menu == 10 then EXIT() end --/thoat
HOMEDM=-1
end
----------
function BUGSOLUONG()
---- bug so luong
s = gg.prompt({"Nhập lần 1 :"},{})
  if s == nil then 
    gg.alert("Chưa nhập ID")
    return
  end
gg.searchNumber(s[1] , gg.TYPE_DWORD)
gg.getResults(200)
gg.alert("Có 6s")
gg.sleep(6000)

s = gg.prompt({"Nhập lần 2 :"},{})
  if s == nil then 
    gg.alert("Chưa nhập ID")
    return
  end
gg.searchNumber(s[1] , gg.TYPE_DWORD)
gg.getResults(200)
gg.alert("Có 6s")
gg.sleep(6000)

s = gg.prompt({"Nhập lần 3 :"},{})
  if s == nil then 
    gg.alert("Chưa nhập ID")
    return
  end
gg.searchNumber(s[1] , gg.TYPE_DWORD)
gg.getResults(200)
gg.alert("Có 6s")
gg.sleep(6000)

s = gg.prompt({"Nhập lần 4 :"},{})
  if s == nil then 
    gg.alert("Chưa nhập ID")
    return
  end
gg.searchNumber(s[1] , gg.TYPE_DWORD)
gg.getResults(200)
gg.alert("Có 6s")
gg.sleep(6000)

s = gg.prompt({"Nhập lần 5 :"},{})
  if s == nil then 
    gg.alert("Chưa nhập ID")
    return
  end
gg.searchNumber(s[1] , gg.TYPE_DWORD)
gg.getResults(200)
gg.editAll(999 , gg.TYPE_DWORD)
gg.alert("Ok xong")
end






--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
function SPEED()
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchAddress("7F7F80070B6C", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1, 0)
		gg.sleep(2000) -- THỜI GIAN CHỜ
		gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("2" , gg.TYPE_FLOAT) -- chỉnh sửa giá trị 3
		gg.alert("________「 ✦ Xong ✦ 」_______")	 
		gg.clearResults()
end
function PET()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end
PET1=gg.choice({	-- menu
		"🔰 Trang Bị",		-- ok
		"🔰 Tăng Max Cấp",
		"🔰 Bug Linh Ngộ (5000đ)",
		-- "🔰 Huấn Luyện Pet Bớt Phế",
		"🔰 Quay Lai",
	} ,nil, "\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") -- tieu de	
		if PET1 == 1 then TRANGBIPET() end -- menu 1
		if PET1 == 2 then TANGMAXCAP() end -- menu 3	
		if PET1 == 3 then BUGLINHNGO() end -- menu 3	
		-- if PET1 == 4 then HUANLUYENPETBOTPHE() end -- menu 3	
		if PET1 == 4 then HOME() end --/thoat
HOMEDM=-1
end
			function TRANGBIPET()			
				gg.searchNumber("14709" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("130001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 	 
							 
				gg.searchNumber("14710" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("130002" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14726" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50080" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14727" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50081" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14728" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50082" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14729" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50083" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 
				
				gg.searchNumber("14730" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50084" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	

				gg.searchNumber("14756" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50085" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14757" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50086" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 

				gg.searchNumber("14758" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50087" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 
				
				gg.searchNumber("14759" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("50088" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công Trang Bị Pet\n Lại Npc Thợ Rèn Phượng Tường Mua ⚜☾₊‧⁺˖⋆")  -- thong bao					
				gg.clearList()					
			end
function TANGMAXCAP()
TANGMAXCAP1=gg.choice({	-- menu
		"🔰 Cấp 1-30",		-- ok
		"🔰 Cấp 31-60",		-- ok
		"🔰 Cấp 61-90",		-- ok
		"🔰 Cấp 91-120",		-- ok
		"🔰 Quay Lai",
	} ,nil, "\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") -- tieu de	
		if TANGMAXCAP1 == 1 then CAP130() end -- menu 1
		if TANGMAXCAP1 == 2 then CAP3160() end -- menu 1
		if TANGMAXCAP1 == 3 then CAP6190() end -- menu 1
		if TANGMAXCAP1 == 4 then CAP91120() end -- menu 1

		if TANGMAXCAP1 == 5 then HOME() end --/thoat
HOMEDM=-1
end
	function CAP130() 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("1000;2000;3000;4500;5800;7000;8400;11300;17000;22400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3	 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("29000;36000;45000;58000;75000;95000;120000;175000;244600;250000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()
		 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("256000;264000;273000;283000;303000;343000;423000;572000;993000;1030000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP3160() 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("1069000;1111000;1158000;1213000;1282000;1373000;1494000;1650000;1820000;1830000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("1905200;2000400;2200000;2420000;2662000;3058000;3520000;4219600;5884800;5900000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("5990000;6240000;6540000;6940000;7440000;8040000;8740000;9740000;12550000;12600000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP6190() 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("12800000;13100000;13500000;14000000;14700000;15700000;17250000;19250000;23340000;23600000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("25100000;26700000;28400000;30200000;33100000;36200000;39500000;43000000;49000000;50490000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("52104000;54060000;57240000;62700000;70560000;79800000;91640000;105020000;129600000;129840000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end	
	function CAP91120() 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("132480000;139080000;150240000;165240000;181800000;199920000;216120000;237840000;284880000;285600000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3 
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("286800000;292800000;300000000;312000000;328800000;350400000;375600000;406800000;506400000;507000000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.clearResults()

		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("508200000;510600000;516600000;528600000;552600000;612360000;730200000;895800000;1152600000;1164000000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(2000) -- THỜI GIAN CHỜ
		 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end		
function BUGLINHNGO()
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("10402;10;10403;10;100" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(3000) -- THỜI GIAN CHỜ
		 gg.refineNumber("10;100" , gg.TYPE_DWORD) -- lọc giá trị 3
		 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("5000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng viên tăng Linh Ngộ trong KTC⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
end	

---------- knb từ quái -------------------
	function TANGKNBTUQUAI() 
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end	
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("25;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(3000) -- THỜI GIAN CHỜ
		 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3
		 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái có tỷ lệ nhận 10v KNB⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end
---------- knb nhan truc tiep từ ruong dã tẩu ---------------
	function TANGKNBTRUCTIEP()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end
		gg.alert("\n╰┈➤⚜Chọn mục [ LẤY GIÁ TRỊ TRƯỚC ] để tránh lỗi\n╰┈➤⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!\n")
		TANGKNBTRUCTIEP1=gg.choice({
			"🔰 Lấy giá trị",	--1
			"🔰 Lấy rương sách TL DB",	--1
			"🔰 Bạc khóa",	--2
			"🔰 Bạc",	--2
			"🔰 KNB",
			"🔰 Quay Lai",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
			
				if TANGKNBTRUCTIEP1 == 1 then LAYGIATRI1() end -- menu 1
				if TANGKNBTRUCTIEP1 == 2 then RUONGSACHTINHLINHDACBIET() end -- menu 2
				if TANGKNBTRUCTIEP1 == 3 then BACKHOA1() end -- menu 2
				if TANGKNBTRUCTIEP1 == 4 then BAC1() end -- menu 2
				if TANGKNBTRUCTIEP1 == 5 then KNB1() end -- menu 3
                if TANGKNBTRUCTIEP1 == 6 then HOME() end -- menu 3	
		 end 	
	function LAYGIATRI1()
		if a == 0 then
			gg.alert("\n⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Đợi đến khi nào hiện thông báo 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Chưa hiện thông báo đừng bấm gì tránh lôi khi bug 💥☾₊‧⁺˖⋆\n")  -- thong bao	 	
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(t1)	 
			gg.clearResults()
			
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;800000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(t1)	 
			gg.clearResults()

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;1000000;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(t1)	 
			gg.clearResults()		
			
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;20795;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("20795" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()		

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;20796;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("20796" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;20798;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("20798" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;20799;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("20799" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;20797;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("20797" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;10445;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("10445" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;10446;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("10446" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	
			
			gg.setRanges(gg.REGION_ANONYMOUS)       -- phạm vi tìm kiếm
			gg.searchNumber("0;349;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("349" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	
			
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;352;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("352" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.clearResults()	

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("0;343;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("343" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("\n⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!⚜ ☾₊‧⁺˖⋆\n") 		
			gg.clearResults()
			
			a = 1
		end	
			TANGKNBTRUCTIEP()
	end
----------------------------------------------
		function RUONGSACHTINHLINHDACBIET()
			if a == 0 then
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao	
				TANGKNBTRUCTIEP()
				else		
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("6" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Bug thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end	
		TANGKNBTRUCTIEP()	
	end
	
		function BACKHOA1()
			if a == 0 then
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao	
				TANGKNBTRUCTIEP()
				else		
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Bug Bạc Khóa thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end	
		TANGKNBTRUCTIEP()	
	end
		function BAC1()
			if a == 0 then
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
				TANGKNBTRUCTIEP()
				else	
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("2" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Bug bạc thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end		
			TANGKNBTRUCTIEP()
	end	
		function KNB1()
			if a == 0 then
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
				TANGKNBTRUCTIEP()	
				else			
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("4" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Bug KNB thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end		
			TANGKNBTRUCTIEP()
	end	
	---------- nhận vật phẩm tùy chọn từ rương sách tinh linh đặc biệt-----------------
		function NHANVATPHAMTUYCHON()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end		
		NHANVATPHAMTUYCHON1=gg.choice({
			"🔰 Lấy giá trị(chọn dòng này trước)",			--2
			"🔰 Sách Exp",						--2
			"🔰 Kỹ Năng",						--3
			"🔰 Huyền Tinh",						--4
			"🔰 Nguyên Liệu Ghép Đồ",			--5
			"🔰 Thú Cưỡi",
			"Quay Lai",
},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--8			
			
				if NHANVATPHAMTUYCHON1 == 1 then LAYGIATRI2() end			-- menu 1
				if NHANVATPHAMTUYCHON1 == 2 then SACHEXP() end			-- menu 2
				if NHANVATPHAMTUYCHON1 == 3 then KYNANG() end				-- menu 3
				if NHANVATPHAMTUYCHON1 == 4 then HUYENTINH() end			-- menu 4	
				if NHANVATPHAMTUYCHON1 == 5 then NGUYENLIEUGHEPDO() end	-- menu 5	
				if NHANVATPHAMTUYCHON1 == 6 then THUCUOI() end			-- menu 6	
				if NHANVATPHAMTUYCHON1 == 7 then HOME() end			-- menu 6	
			 end 	
		function LAYGIATRI2()
			if b == 0 then
				gg.alert("\n─⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu💥 ☾₊‧⁺˖⋆─\n──⋆˖⁺‧₊☽ 💥Đợi đến khi nào hiện thông báo💥 ☾₊‧⁺˖⋆─\n──⋆˖⁺‧₊☽ 💥Chưa hiện thông báo đừng bấm gì tránh lôi khi bug💥 ☾₊‧⁺˖⋆─\n")  -- thong bao	 	
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("34456;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("34456" , gg.TYPE_DWORD) -- lọc giá trị 3		
				t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(t2)	 
				gg.clearResults()
				
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("34515;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("34515" , gg.TYPE_DWORD) -- lọc giá trị 3		
				t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(t2)	 
				gg.clearResults()		  
				
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("34507;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("34507" , gg.TYPE_DWORD) -- lọc giá trị 3		
				t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(t2)	 
				gg.clearResults()			
				
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("34569;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("34569" , gg.TYPE_DWORD) -- lọc giá trị 3		
				t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(t2)	 
				gg.clearResults()			
				
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("34571;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("34571" , gg.TYPE_DWORD) -- lọc giá trị 3		
				t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(t2)	 
				gg.clearResults()		
				
			b = 1
			end		
		NHANVATPHAMTUYCHON()
	end	

	
	
	function SACHEXP()
		if b == 0 then
			gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			NHANVATPHAMTUYCHON()
			else
				SACHEXP1=gg.choice({
					"🔰 Sách Exp 120",					--2
					"🔰 Sách Exp 150",					--3
					"🔰 Quay lại",					--3
					},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--3			
						if SACHEXP1 == 1 then SACHEXP120() end			-- menu 1
						if SACHEXP1 == 2 then SACHEXP150() end 			-- menu 2
						if SACHEXP1 == 3 then NHANVATPHAMTUYCHON() end 			-- menu 2
		end				
	end	
		function SACHEXP120()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91441" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 120 thành công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 	  
						gg.clearResults()	
				SACHEXP()		
			end
		function SACHEXP150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91442" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 150 thành công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 	  	  
						gg.clearResults()	
				SACHEXP()							
			end
	function KYNANG()
			if b == 0 then
			gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			NHANVATPHAMTUYCHON()
			else
		KYNANG1=gg.choice({
			"🔰 Kỹ Năng Pet",				--1
			"🔰 Rương Skill 120",				--1
			"🔰 Rương Skill 150",				--2
			"🔰 Đại thành 150",					--3
			"🔰 Đại thành 90",					--4
			"🔰 Quay lại"	,				--5
},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--5
			
				if KYNANG1 == 1 then KYNANGPET() end			-- menu 1
				if KYNANG1 == 2 then RUONGSKILL120() end			-- menu 1
				if KYNANG1 == 3 then RUONGSKILL150() end			-- menu 2
				if KYNANG1 == 4 then DAITHANH150() end				-- menu 3
				if KYNANG1 == 5 then DAITHANH90() end				-- menu 4
				if KYNANG1 == 6 then NHANVATPHAMTUYCHON() end		-- menu 4
			end	
end	
		function KYNANGPET()
			KYNANGPET1=gg.choice({
				"🔰 Tấn công",				--1
				"🔰 Buff và Bùa",				--1		--4
				"🔰 Quay lại"	,				--5
	},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--5

					if KYNANGPET1 == 1 then TANCONG() end			-- menu 1
					if KYNANGPET1 == 2 then BUFFVABUA() end			-- menu 1
					if KYNANGPET1 == 3 then NHANVATPHAMTUYCHON() end		-- menu 4
		end	
			function TANCONG()
				TANCONG1=gg.choice({
					"🔰 Địa Không Phá Kích (Gần-AOE)",			--1		
					"🔰 Địa Hỏa Thiên Lôi (Gần)",				--1
					"🔰 Thái Cực Huyền Thiên Kiếm (Gần)",		--1
					"🔰 Đạt Ma Quyền Pháp (Gần)",				--1						
					"🔰 Hủ Độc Thực Cốt (Xa-AOE)",				--1
					"🔰 Bách Độc Ngân Xuyên Châm (Xa-AOE)",		--1
					"🔰 Huyền Băng Thanh Phong Kiếm (Xa-AOE)",	--1	
					"🔰 Nguyệt Lạc Sương Băng (Xa-AOE)",		--1	
					"🔰 Hàn Băng Ánh Tuyết (Xa-AOE)",			--1	
					"🔰 Huyền Băng Hộ Pháp (Xa-AOE)",			--1	
					"🔰 Liệt Hỏa Liên Thành (Xa-AOE)",			--1	
					"🔰 Bát Quái Địa Linh Trận (Xa-AOE)",		--1	
					"🔰 Cuồng Phong Địa Liệt (Xa-AOE)",			--1	
					"🔰 Thiên Lôi Thiên Giáng (Xa-AOE)",		--1	
					"🔰 Lan Tú Quang Hoàn (Xa-AOE)",			--1	
					"🔰 U Linh Huyền Âm Độc (Xa-AOE)",			--1	
					"🔰 Âm Ty Hỏa Phát Độc (Xa-AOE)",				--1	
					"🔰 Hách Không Vô Tướng (Xa-AOE-ĐB)",				--1	
					"🔰 Nguyệt Ảnh Chi Thủ (Xa-AOE-ĐB)",				--1	
					"🔰 Viêm Long Xuyên Vân Tụ (Xa)",				--1
					"🔰 Thương Hạt Chi Linh (Xa)",					--1
					"🔰 Liệt Hỏa Thiên Bổng (Xa)",					--1
					"🔰 Quay lại"	,				--5
		},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───────⚜Lựa Chọn⚜──────\n───── ⚜Gần = Ngoại Công, Xa = Nội Công⚜ ───────")	--5

						if TANCONG1 == 1 then GANAOE1() end			-- menu 1
						if TANCONG1 == 2 then GAN1() end			-- menu 1
						if TANCONG1 == 3 then GAN2() end			-- menu 1
						if TANCONG1 == 4 then GAN3() end			-- menu 1
						if TANCONG1 == 5 then XAAOE1() end			-- menu 1
						if TANCONG1 == 6 then XAAOE2() end			-- menu 1
						if TANCONG1 == 7 then XAAOE3() end			-- menu 1
						if TANCONG1 == 8 then XAAOE4() end			-- menu 1
						if TANCONG1 == 9 then XAAOE5() end			-- menu 1
						if TANCONG1 == 10 then XAAOE6() end			-- menu 1
						if TANCONG1 == 11 then XAAOE7() end			-- menu 1
						if TANCONG1 == 12 then XAAOE8() end			-- menu 1
						if TANCONG1 == 13 then XAAOE9() end			-- menu 1
						if TANCONG1 == 14 then XAAOE10() end			-- menu 1
						if TANCONG1 == 15 then XAAOE11() end			-- menu 1
						if TANCONG1 == 16 then XAAOE12() end			-- menu 1
						if TANCONG1 == 17 then XAAOE13() end			-- menu 1
						if TANCONG1 == 18 then XAAOE14() end			-- menu 1
						if TANCONG1 == 19 then XAAOE15() end			-- menu 1
						if TANCONG1 == 20 then XA1() end			-- menu 1
						if TANCONG1 == 21 then XA2() end			-- menu 1
						if TANCONG1 == 22 then XA3() end			-- menu 1
						if TANCONG1 == 23 then NHANVATPHAMTUYCHON() end		-- menu 4
		end	
				function GANAOE1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34528" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end
				function GAN1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34546" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end
				function GAN2()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34550" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end
				function GAN3()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34561" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function XAAOE1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34529" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end	
				function XAAOE2()
				
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34532" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE3()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34534" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE4()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34536" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end		
				function XAAOE5()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34538" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end		
				function XAAOE6()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34540" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE7()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34547" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE8()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34548" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE9()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34551" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function XAAOE10()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34554" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function XAAOE11()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34558" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function XAAOE12()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34559" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function XAAOE13()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34560" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function XAAOE14()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34456" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end	
				function XAAOE15()
		gg .loadResults( gg .getListItems())-- thong bao
		gg.getResults(30)
		gg.editAll("34556" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()		
		KYNANGPET()
	end	
	
			function BUFFVABUA()
		BUFFVABUA1=gg.choice({
			"🔰 Viêm Hỏa Chi Châu (Bùa)",	-- 1
			"🔰 Cương Khí Hộ Thể (Bùa)",	-- 2
			"🔰 Mê Tâm Thuật (Bùa)",		-- 3
			-- "🔰 Cuồng Lôi Ám Chú (Bùa)",	-- 4
			-- "🔰 Liệt Diệm Ám Chú (Bùa)",	-- 5
			"🔰 Hàn Băng Ám Chú (Bùa)",		--	6
			"🔰 Kim Hoàng Ám Chú (Bùa)",	--7
			"🔰 Hủ Độc Ám Chú (Bùa)",		--8
			"🔰 U Minh U Hồn (Bùa)",		--9
			"🔰 Bách Độc Bất Xâm (Bùa)",	--10
			
			"🔰 Ly Hỏa Thần Công (Bùa)",	
			"🔰 Huyễn Ảnh Phi Thân (Bùa)",	
			"🔰 Ma Viêm Chi Giáng (Bùa)",	
			"🔰 Viêm Nhãn Ám Chú (Bùa)",	
			"🔰 Huyễn Nhật Đoạt Mệnh (Bùa)",
			
			"🔰 Ám Lôi Chú (Bùa)",	
			"🔰 Địa Lôi Sát Kích (Bùa)",	
			"🔰 Ngạo Tuyết Tâm Chú (Bùa)",	
			"🔰 Huyễn Ảnh Chân Quân (Bùa)",
			
			"🔰 Nhất Khí Hộ Thể (Buff)",				--1
			"🔰 Kim Cang Hộ Thể (Buff)",				--1
			
			"🔰 Quay lại"	,				--5
},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--5
			
	
				if BUFFVABUA1 == 1 then BUA1() end			-- menu 1
				if BUFFVABUA1 == 2 then BUA2() end			-- menu 1
				if BUFFVABUA1 == 3 then BUA3() end			-- menu 1
				-- if BUFFVABUA1 == 4 then BUA4() end			-- menu 1
				-- if BUFFVABUA1 == 5 then BUA5() end			-- menu 1
				if BUFFVABUA1 == 4 then BUA6() end			-- menu 1
				if BUFFVABUA1 == 5 then BUA7() end			-- menu 1
				if BUFFVABUA1 == 6 then BUA8() end			-- menu 1
				if BUFFVABUA1 == 7 then BUA9() end			-- menu 1
				if BUFFVABUA1 == 8 then BUA10() end			-- menu 1
				if BUFFVABUA1 == 9 then BUA11() end			-- menu 1
				if BUFFVABUA1 == 10 then BUA12() end			-- menu 1
				if BUFFVABUA1 == 11 then BUA13() end			-- menu 1
				if BUFFVABUA1 == 12 then BUA14() end			-- menu 1
				if BUFFVABUA1 == 13 then BUA15() end			-- menu 1
				if BUFFVABUA1 == 14 then BUA16() end			-- menu 1
				if BUFFVABUA1 == 15 then BUA17() end			-- menu 1
				if BUFFVABUA1 == 16 then BUA18() end			-- menu 1
				if BUFFVABUA1 == 17 then BUA19() end			-- menu 1
				if BUFFVABUA1 == 18 then BUFF1() end			-- menu 1
				if BUFFVABUA1 == 19 then BUFF2() end			-- menu 1
				if BUFFVABUA1 == 20 then NHANVATPHAMTUYCHON() end		-- menu 4
end	
				function BUA1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34507" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function BUA2()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34571" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end	
				function BUA3()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34570" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function BUA6()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34466" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function BUA7()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34467" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function BUA8()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34468" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end	
				function BUA9()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34469" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA10()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34470" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA11()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34501" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA12()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34502" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA13()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34503" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end		
				function BUA14()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34505" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA15()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34506" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUA16()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34513" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end			
				function BUA17()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34514" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end			
				function BUA18()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34516" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
KYNANGPET()					
				end			
				function BUA19()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34517" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUFF1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("34515" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()	
KYNANGPET()					
				end		
				function BUFF2()
		gg .loadResults( gg .getListItems())-- thong bao
		gg.getResults(30)
		gg.editAll("34569" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Thành Công⚜ ☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()	
KYNANGPET()		
	end		

			function RUONGSKILL120()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10467" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 120 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						KYNANG()
			end
			function RUONGSKILL150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10468" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 150 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
KYNANG()						
			end
			function DAITHANH150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91440" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Đại Thành 150 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 	 
						gg.clearResults()
KYNANG()						
			end
			function DAITHANH90()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91439" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Đại Thành 90 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
KYNANG()						
			end
	function HUYENTINH()
		if b == 0 then
			gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			NHANVATPHAMTUYCHON()
			else
			
		HUYENTINH1=gg.choice({
			"🔰 Huyền Tinh 1",				--1
			"🔰 Huyền Tinh 2",				--2
			"🔰 Huyền Tinh 3",				--3
			"🔰 Huyền Tinh 4",				--4
			"🔰 Huyền Tinh 5",				--5
			"🔰 Huyền Tinh 6",				--6
			"🔰 Huyền Tinh 7",				--7
			"🔰 Huyền Tinh 8",
			"🔰 Quay lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--9
			
				if HUYENTINH1 == 1 then HUYENTINH1() end			-- menu 1
				if HUYENTINH1 == 2 then HUYENTINH2() end			-- menu 1
				if HUYENTINH1 == 3 then HUYENTINH3() end			-- menu 1
				if HUYENTINH1 == 4 then HUYENTINH4() end			-- menu 1
				if HUYENTINH1 == 5 then HUYENTINH5() end			-- menu 1
				if HUYENTINH1 == 6 then HUYENTINH6() end			-- menu 1
				if HUYENTINH1 == 7 then HUYENTINH7() end			-- menu 1
				if HUYENTINH1 == 8 then HUYENTINH8() end		-- menu 1
				if HUYENTINH1 == 9 then NHANVATPHAMTUYCHON() end			-- menu 6	
		end		
end	
			function HUYENTINH1()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("183" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 1 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						HUYENTINH()
			end
			function HUYENTINH2()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("184" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 2 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						HUYENTINH()
			end
			function HUYENTINH3()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("185" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 3 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
HUYENTINH()						
			end
			function HUYENTINH4()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("186" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 4 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
HUYENTINH()						
			end
			function HUYENTINH5()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("187" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 5 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()
HUYENTINH()						
			end
			function HUYENTINH6()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("188" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 6 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						HUYENTINH()
			end
			function HUYENTINH7()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("189" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 7 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()
HUYENTINH()						
			end
			function HUYENTINH8()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("190" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 8 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
HUYENTINH()						
			end
	function NGUYENLIEUGHEPDO()
			if b == 0 then
			gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			NHANVATPHAMTUYCHON()
			else
		NGUYENLIEUGHEPDO1=gg.choice({
			"🔰 Ngũ Hành Hồn Thạch",				--1
			"🔰 Mảnh Vũ Khí",					--2
			"🔰 Huyết Ngọc",						--3
			"🔰 Hòa Thị Ngọc",
			"🔰 Quay lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--5
				if NGUYENLIEUGHEPDO1 == 1 then NGUHANHHONTHACH() end		-- menu 1
				if NGUYENLIEUGHEPDO1 == 2 then MANHVUKHI() end			-- menu 1
				if NGUYENLIEUGHEPDO1 == 3 then HUYETNGOC() end			-- menu 2
				if NGUYENLIEUGHEPDO1 == 4 then HOATHINGOC() end 			-- menu 2
				if NGUYENLIEUGHEPDO1 == 5 then NHANVATPHAMTUYCHON() end 			-- menu 2
			end	
end	
			function NGUHANHHONTHACH()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("100;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 gg.refineNumber("100" , gg.TYPE_DWORD) -- lọc giá trị 3
						 gg.getResults(400) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng rương Ngũ Hành Hồn Thạch 100⚜☾₊‧⁺˖⋆")  -- thong bao	 
						 gg.clearResults()
NGUYENLIEUGHEPDO()						 
			end
			function MANHVUKHI()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10470" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Mảnh Vũ Khí thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
NGUYENLIEUGHEPDO()						
			end
			function HUYETNGOC()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("8532" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Huyết Ngọc thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
NGUYENLIEUGHEPDO()						
			end
			function HOATHINGOC()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("2444" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Hòa Thị Ngọc thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						NGUYENLIEUGHEPDO()
			end	
	function THUCUOI()
			if b == 0 then
			gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			NHANVATPHAMTUYCHON()
			else
		THUCUOI1=gg.choice({
			"🔰 Siêu Quang (Dễ bị ban)",						--1
			"🔰 Kim Hổ Vương",					--2
			"🔰 Bạch Hổ Vương",					--3
			"🔰 Hắc Hổ Vương",
			"🔰 Quay Lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--5
			
				if THUCUOI1 == 1 then SIEUQUANG() end				-- menu 1
				if THUCUOI1 == 2 then KIMHOVUONG() end			-- menu 2
				if THUCUOI1 == 3 then BACHHOVUONG() end			-- menu 2
				if THUCUOI1 == 4 then HACHOVUONG() end			-- menu 2
				if THUCUOI1 == 5 then NHANVATPHAMTUYCHON() end			-- menu 2
			end	
end	
			function SIEUQUANG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Siêu Quang thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()		
						THUCUOI()
			end
			function KIMHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100002" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Kim Hổ Vương thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
THUCUOI()						
			end
			function BACHHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100003" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Bạch Hổ Vương thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
THUCUOI()						
			end
			function HACHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100004" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập nhật Hắc Hổ Vương thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
						gg.clearResults()	
THUCUOI()						
			end			
------------ Shop trang bị------------------
	function SHOPTRANGBI()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end	
		SHOPTRANGBI1=gg.choice({
			"🔰 Giảm Giá Toàn Bộ Shop",	--1
			"🔰 VK Hoàng Kim(🔥nguy cơ ban cao🔥)",	--1
			"🔰 Nhận Vô Danh",	--1
			"🔰 Vật Phẩm Khác",
			-- "🔰 Trang Bị Pet",
			"🔰 Quay Lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
				if SHOPTRANGBI1 == 1 then GIAMGIATOANBOSHOP() end -- menu 1
				if SHOPTRANGBI1 == 2 then HOANGKIMMONPHAI() end -- menu 2
				if SHOPTRANGBI1 == 3 then NHANVODANH() end -- menu 2
				if SHOPTRANGBI1 == 4 then VATPHAMKHAC() end  -- menu 2
				if SHOPTRANGBI1 == 5 then HOME() end  -- menu 2
end
			function GIAMGIATOANBOSHOP()
				gg.searchNumber("888888888" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("88888" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)	 
				gg.clearResults()
				gg.clearList()	 
				gg.searchNumber("666666666" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("66666" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)	 
				gg.clearResults()
				gg.clearList()	
				gg.searchNumber("444444444" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("44444" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)	 
				gg.clearResults()
				gg.clearList()		
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Giảm giá các shop thành công⚜☾₊‧⁺˖⋆")  -- thong bao				
				SHOPTRANGBI()
			end
	function HOANGKIMMONPHAI()
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜🚫CẢNH BÁO🚫⚜- Trang bị này là vũ khí vip nhất của game\n- Hiện tại trang bị ad chưa mở để người chơi sử dụng\n- Nên tỷ lệ ban khá cao nếu sử dụng mà khoe ra ngoài.\n\n🚫 KHUYẾN CÁO SỬ DỤNG TRẢI NGHIỆM🚫\n🚫Lưu tài khoảng thường xuyên nếu muốn dùng🚫☾₊‧⁺˖⋆")  -- thong bao		
	-- thieu lam
				gg.searchNumber("14760" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41020" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 
				
				gg.searchNumber("14716" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41023" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
								
				gg.searchNumber("14717" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41026" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
		--- thien vuong										
				gg.searchNumber("14718" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41029" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
												
				gg.searchNumber("14719" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41032" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
												
				gg.searchNumber("14720" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41035" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
		--- ngami										
				gg.searchNumber("14736" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41038" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																
				gg.searchNumber("14737" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41041" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
			-- thuy yen													
				gg.searchNumber("14738" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41044" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																
				gg.searchNumber("14739" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41047" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
			-- ngũ độc													
				gg.searchNumber("14740" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41050" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																
				gg.searchNumber("14746" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41053" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
			-- duong mon													
				gg.searchNumber("14747" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41056" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																
				gg.searchNumber("14748" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41059" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																				
				gg.searchNumber("41062" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41062" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
									---- cái bang											
				gg.searchNumber("20820" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41065" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																								
				gg.searchNumber("20821" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41068" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
									--- thien nhan															
				gg.searchNumber("20822" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41071" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																								
				gg.searchNumber("20823" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41074" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
										--- vo dang														
				gg.searchNumber("20824" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41077" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																								
				gg.searchNumber("20830" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41080" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
										--- con luan																		
				gg.searchNumber("20831" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41083" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
																												
				gg.searchNumber("20832" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("41086" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 				
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Thợ Rèn Phượng Tường Mua\n Shop Bạc Khóa ⚜☾₊‧⁺˖⋆")  -- thong bao		
SHOPTRANGBI()				
				
				
				
		end				
	-- end					
			function NHANVODANH()			
				gg.searchNumber("14707" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("130001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 	 
							 
				gg.searchNumber("14708" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(500) -- THỜI GIAN CHỜ
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("130002" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.sleep(1000)
				gg.clearResults()
				gg.clearList()	 
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công Nhẫn Vô Danh\n Lại Npc Thợ Rèn Phượng Tường Mua ⚜☾₊‧⁺˖⋆")  -- thong bao		
SHOPTRANGBI()				
			end
			function VATPHAMKHAC()
			-- RUONG DA TAU
			 gg.searchNumber("20770" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("11257" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 				
			-- đại lực hoàn
			 gg.searchNumber("20771" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("20797" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 	 
				-- gia bào hoàn
			 gg.searchNumber("20772" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("20796" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 
				-- trường mệnh hoàn
			 gg.searchNumber("20773" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("20795" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)	 
			 gg.clearResults()
			 gg.clearList()	 
				-- tinh lực hoạt lực
			 gg.searchNumber("20774" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("2157" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 	
				-- vé quay may mắn
			 gg.searchNumber("20775" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("2169" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()	 
			 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Hiệu Thuốc Phượng Tường Mua ⚜☾₊‧⁺˖⋆")  -- thong bao			
SHOPTRANGBI()			 
			end			
	function TANGDMG()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end
			TANGDMG1=gg.choice({
				"🔰 Tăng Dmg và máu",	--1
				"🔰 Tăng Tốc Độ Chạy",	--2
				"🔰 Tăng Hồi Máu",	--3
				"🔰 Tăng Thời Gian TTL 1h",
				"🔰 Quay lại",
				},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
				if TANGDMG1 == 1 then TANGDMGVAMAU() end -- menu 1
				if TANGDMG1 == 2 then TANGTOCDOCHAY() end -- menu 2
				if TANGDMG1 == 3 then TANGHOIMAU() end -- menu 3	
				if TANGDMG1 == 4 then TANGTIENTHAOLO() end
				if TANGDMG1 == 5 then HOME() end
	end -- menu 3	
			function TANGDMGVAMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("30;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("30" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("1000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
TANGDMG()				
			end				
			function TANGTOCDOCHAY()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("20;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("300" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()
TANGDMG()				
			end				
			function TANGHOIMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("800;90" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				-- gg.refineNumber("800" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("5400;10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()		
				TANGDMG()
			end				
			function TANGTIENTHAOLO()
				 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				 gg.sleep(3000) -- THỜI GIAN CHỜ
				 gg.refineNumber("64800" , gg.TYPE_DWORD) -- lọc giá trị 3
				 gg.getResults(100) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				 gg.editAll("304819200" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆")  -- thong bao	 
				 gg.clearResults()		
				 TANGDMG()
			end
	function CACCHUCNANGKHAC()
if wholedays >= 0 then
gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")	
os.exit()
	else
end	
				CACCHUCNANGKHAC1=gg.choice({
					"🔰 LB Bạch Hổ Đường (10k điểm)",				--1
					"🔰 LB Phong Hỏa Liên Thành (10k điểm)",		--2
					"🔰 LB Dã Tẩu (10k điểm)",						--3
					"🔰 Tinh Lực - Hoạt Lực(1000) (100K điểm )",
					"🔰 Quay lại",
					},nil,"Lưu ý : \n ❗❗❗Lưu tài khoảng trước khi dùng tính năng này.\n ❗❗❗Mất acc tự chịu.")
				if CACCHUCNANGKHAC1 == 1 then LBBHD() end	 	-- menu 1
				if CACCHUCNANGKHAC1 == 2 then LBPHLT() end	-- menu 2
				if CACCHUCNANGKHAC1 == 3 then LBDT() end 		-- menu 2
				if CACCHUCNANGKHAC1 == 4 then TLHT1000() end 	-- menu 2		
				if CACCHUCNANGKHAC1 == 5 then HOME() end 	-- menu 2		
		end
			function LBBHD()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("50;100;150;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("50;100;150" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB bán tại Kỳ Trân Các⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
CACCHUCNANGKHAC()				
			end
			function LBPHLT()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("10000;10000;10000;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("401" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("402" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng lệnh bài BHD nhận.⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
CACCHUCNANGKHAC()				
			end
			function LBDT()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("101;20;1" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(15) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB mua tại kỳ trân các.⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()		
CACCHUCNANGKHAC()				
			end
			function TLHT1000()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("500;1000;1500;5000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("1000" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng bình 1000 tại Kỳ trân các⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
CACCHUCNANGKHAC()				
			end			

--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


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
