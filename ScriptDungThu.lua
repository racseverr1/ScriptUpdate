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
local Passwords = {"vodanh001","bazoca","nguyenvinh"}
local Menu = gg.prompt({"Tên đăng nhập game:"},nil,{"text"})
	if not Menu then return end
	for l , I in pairs(Passwords) do
		if Menu[1] == I then A = true end
	end
	if A ~= true then gg.alert("\n────⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆────\n\n          ➤ Tài khoảng chưa đăng ký tool \n              ➤ Vui lòng liên hệ tác giả \n \n────────────────────────────\n")		return 
	else gg.toast("✅ Kết nối thành công !✅") end
--------------------------------------------------------
hsd = os.date()
reference = os.time{day=29, year=2024, month=8} 
daysfrom = os.difftime(os.time(), reference) / (24 * 60 * 60) -- seconds in a day
wholedays = math.floor(daysfrom)
if wholedays >= 0 then
gg.alert("\n────⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆────\n\n          ➤ Tài khoảng hết hạn \n              ➤ Vui lòng liên hệ tác giả \n \n────────────────────────────\n")	
os.exit()
	else
end
gg.alert("\n────⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆────\n\n                 ➤ Hạn sử dụng còn: \n                         ➤ "..wholedays.."ngày \n \n────────────────────────────\n")	
-----------------------------------------    
modbyfami = os.date ("\n────⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆────\n\n➤ 📅Ngày: %x📅\n➤ 📜Phiên Bản : 0.4📜\n➤ 📲Script by Nguyễn Vinh📲\n ➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘\n────────────────────────────\n────────・┆✦ Update ✦ ┆・───────\n⌞ 1⌝:   \n⌞ 2⌝: \n")
gg.alert(modbyfami)  							
gg.clearResults()
gg.clearList()
gg.sleep(100)
--------------------------------------------------------
gg.setVisible(true)
--------------------------------------------------------
HOME = 1
function HOME()
menu=gg.choice({	-- menu
		"🔰 Tăng KNB (Nhận từ quái)",		-- ok
		"🔰 Tăng KNB,Bạc (Trực tiếp)",
		"🔰 Nhận vật phẩm (Tùy Chọn)",
		"🔰 Shop Trang Bị",		
		"🔰 Tăng DMG",
		"🔰 Các Chức Năng Khác",
		"❌Exit❌",
	} ,nil, "\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────") -- tieu de	
		if menu == 1 then TANGKNBTUQUAI() end -- menu 1
		if menu == 2 then TANGKNBTRUCTIEP() end -- menu 2
		if menu == 3 then NHANVATPHAMTUYCHON() end -- menu 3
		if menu == 4 then SHOPTRANGBI() end -- menu 3
		if menu == 5 then TANGDMG() end -- menu 3	
		if menu == 6 then CACCHUCNANGKHAC() end -- menu 3	
		if menu == 7 then EXIT() end --/thoat
HOMEDM=-1
end

---------- knb từ quái -------------------
	function TANGKNBTUQUAI() -- TANG KNB
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("25;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(3000) -- THỜI GIAN CHỜ
		 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3
		 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ───⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆───\n───⋆˖⁺‧₊☽ ⚜Đánh quái có tỷ lệ nhận 10v KNB⚜☾₊‧⁺˖⋆───")  -- thong bao	 
		 gg.clearResults()
	end
---------- knb nhan truc tiep từ ruong dã tẩu ---------------
	function TANGKNBTRUCTIEP()
		gg.alert("\n╰┈➤⚜Chọn mục [ LẤY GIÁ TRỊ TRƯỚC ] để tránh lỗi\n╰┈➤⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!\n")
		TANGKNBTRUCTIEP1=gg.choice({
			"🔰 Lấy giá trị",	--1
			"🔰 Bạc",	--2
			"🔰 KNB",
			"Quay Lai",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")
			
				if TANGKNBTRUCTIEP1 == 1 then LAYGIATRI1() end -- menu 1
				if TANGKNBTRUCTIEP1 == 2 then BAC1() end -- menu 2
				if TANGKNBTRUCTIEP1 == 3 then KNB1() end -- menu 3
                if TANGKNBTRUCTIEP1 == 4 then HOME() end -- menu 3	
		 end 	
	function LAYGIATRI1()
		gg.alert("\n───⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu 💥☾₊‧⁺˖⋆───\n───⋆˖⁺‧₊☽💥 Đợi đến khi nào hiện thông báo 💥☾₊‧⁺˖⋆───\n───⋆˖⁺‧₊☽💥 Chưa hiện thông báo đừng bấm gì tránh lôi khi bug 💥☾₊‧⁺˖⋆───\n==============================\n")  -- thong bao	 	
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
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()		

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;20796;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("20796" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;20798;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("20798" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;20799;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("20799" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;20797;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("20797" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;10445;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("10445" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;10446;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("10446" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	
		
		gg.setRanges(gg.REGION_ANONYMOUS)       -- phạm vi tìm kiếm
		gg.searchNumber("0;349;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("349" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;352;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("352" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.clearResults()	

		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("0;343;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("343" , gg.TYPE_DWORD) -- lọc giá trị 3
		gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.editAll("13727" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("\n===========================\n⚜Lấy giá trị thành công.\n⚜⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!\n===========================\n") 		
		gg.clearResults()			
	end
		function BAC1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("2" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Bug bạc thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
					gg.clearResults()
	end
		function KNB1()
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("4" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Bug KNB thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
					gg.clearResults()
	end	
	---------- nhận vật phẩm tùy chọn từ rương nguyên liệu cao-----------------
		function NHANVATPHAMTUYCHON()
		-- gg.alert("\n==============================\n⚜Chọn mục [ LẤY GIÁ TRỊ TRƯỚC ] để tránh lỗi\n⚜⚜Sử dụng [Rương Nguyên Liệu Cao Cấp] từ quái để nhận!\n==============================")
		NHANVATPHAMTUYCHON1=gg.choice({
			"🔰 Lấy giá trị(chọn dòng này trước)",					--1
			"🔰 Sách Exp",						--2
			"🔰 Kỹ Năng",						--3
			"🔰 Huyền Tinh",						--4
			"🔰 Nguyên Liệu Ghép Đồ",			--5
			"🔰 Thú Cưỡi",
			"Quay Lai",
},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--8			
			
				if NHANVATPHAMTUYCHON1 == 1 then LAYGIATRI2() end			-- menu 1
				if NHANVATPHAMTUYCHON1 == 2 then SACHEXP() end			-- menu 2
				if NHANVATPHAMTUYCHON1 == 3 then KYNANG() end				-- menu 3
				if NHANVATPHAMTUYCHON1 == 4 then HUYENTINH() end			-- menu 4	
				if NHANVATPHAMTUYCHON1 == 5 then NGUYENLIEUGHEPDO() end	-- menu 5	
				if NHANVATPHAMTUYCHON1 == 6 then THUCUOI() end			-- menu 6	
				if NHANVATPHAMTUYCHON1 == 7 then HOME() end			-- menu 6	
			 end 	
		function LAYGIATRI2()
			gg.alert("\n───────⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu☾₊‧⁺˖⋆──────────\n─────⋆˖⁺‧₊☽ Đợi đến khi nào hiện thông báo☾₊‧⁺˖⋆──────────\n─────⋆˖⁺‧₊☽ Chưa hiện thông báo đừng bấm gì tránh lôi khi bug ☾₊‧⁺˖⋆──────────\n")  -- thong bao	 	
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2192;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2192" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t2 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t2)	 
		gg.clearResults()
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2212;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2212" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()		  
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2232;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2232" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()			
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2252;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2252" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()			
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2312;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2312" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()			
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2332;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2332" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2352;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2352" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.clearResults()		
		
		gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		gg.searchNumber("2372;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		gg.sleep(1000) -- THỜI GIAN CHỜ
		gg.refineNumber("2372" , gg.TYPE_DWORD) -- lọc giá trị 3		
		t1 = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		gg.addListItems(t1)	 
		gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n      ───⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜☾₊‧⁺˖⋆───\n───⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG NGUYÊN LIỆU CAO CẤP] để nhận!⚜☾₊‧⁺˖⋆───") 				
		gg.clearResults()			
	end	
	function SACHEXP()
		SACHEXP1=gg.choice({
			"🔰 Bạch Cầu Hoàn",					--1
			"🔰 Sách Exp 120",					--2
			"🔰 Sách Exp 150",					--3
			"🔰 Quay lại",					--3
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--3			
				if SACHEXP1 == 1 then BACHCAUHOAN() end			-- menu 1
				if SACHEXP1 == 2 then SACHEXP120() end			-- menu 1
				if SACHEXP1 == 3 then SACHEXP150() end 			-- menu 2
				if SACHEXP1 == 4 then NHANVATPHAMTUYCHON() end 			-- menu 2
	end	
			function BACHCAUHOAN()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("110001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Bạch Cầu Hoàn thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end	
			function SACHEXP120()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91441" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 120 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 	  
						gg.clearResults()		
			end
			function SACHEXP150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91442" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Sách Exp 150 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 	  	  
						gg.clearResults()		
			end
	function KYNANG()
		KYNANG1=gg.choice({
			"🔰 Rương Skill 120",				--1
			"🔰 Rương Skill 150",				--2
			"🔰 Đại thành 150",					--3
			"🔰 Đại thành 90",					--4
			"🔰 Quay lại"	,				--5
},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--5
			
	
				if KYNANG1 == 1 then RUONGSKILL120() end			-- menu 1
				if KYNANG1 == 2 then RUONGSKILL150() end			-- menu 2
				if KYNANG1 == 3 then DAITHANH150() end			-- menu 3
				if KYNANG1 == 4 then DAITHANH90() end		-- menu 4
				if KYNANG1 == 5 then NHANVATPHAMTUYCHON() end		-- menu 4
end	
			function RUONGSKILL120()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10467" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 120 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function RUONGSKILL150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10468" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Skill 150 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function DAITHANH150()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91440" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Đại Thành 150 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 	 
						gg.clearResults()		
			end
			function DAITHANH90()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("91439" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Đại Thành 90 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
	function HUYENTINH()
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
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--9
			
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
			function HUYENTINH1()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("183" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 1 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH2()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("184" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 2 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH3()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("185" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 3 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH4()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("186" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 4 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH5()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("187" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 5 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH6()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("188" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 6 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH7()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("189" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 7 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYENTINH8()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("190" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 8 thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
	function NGUYENLIEUGHEPDO()
		NGUYENLIEUGHEPDO1=gg.choice({
			"🔰 Ngũ Hành Hồn Thạch",				--1
			"🔰 Mảnh Vũ Khí",					--2
			"🔰 Huyết Ngọc",						--3
			"🔰 Hòa Thị Ngọc",
			"🔰 Quay lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--5
				if NGUYENLIEUGHEPDO1 == 1 then NGUHANHHONTHACH() end		-- menu 1
				if NGUYENLIEUGHEPDO1 == 2 then MANHVUKHI() end			-- menu 1
				if NGUYENLIEUGHEPDO1 == 3 then HUYETNGOC() end			-- menu 2
				if NGUYENLIEUGHEPDO1 == 4 then HOATHINGOC() end 			-- menu 2
				if NGUYENLIEUGHEPDO1 == 5 then NHANVATPHAMTUYCHON() end 			-- menu 2
end	
			function NGUHANHHONTHACH()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("100;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 gg.refineNumber("100" , gg.TYPE_DWORD) -- lọc giá trị 3
						 gg.getResults(400) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng rương Ngũ Hành Hồn Thạch 100⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						 gg.clearResults()		
			end
			function MANHVUKHI()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("10470" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Mảnh Vũ Khí thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HUYETNGOC()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("8532" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Huyết Ngọc thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HOATHINGOC()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("2444" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Hòa Thị Ngọc thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end	
	function THUCUOI()
		THUCUOI1=gg.choice({
			"🔰 Siêu Quang",						--1
			"🔰 Kim Hổ Vương",					--2
			"🔰 Bạch Hổ Vương",					--3
			"🔰 Hắc Hổ Vương",
			"🔰 Quay Lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")	--5
			
				if THUCUOI1 == 1 then SIEUQUANG() end				-- menu 1
				if THUCUOI1 == 2 then KIMHOVUONG() end			-- menu 2
				if THUCUOI1 == 3 then BACHHOVUONG() end			-- menu 2
				if THUCUOI1 == 4 then HACHOVUONG() end			-- menu 2
				if THUCUOI1 == 5 then NHANVATPHAMTUYCHON() end			-- menu 2
end	
			function SIEUQUANG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Siêu Quang thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function KIMHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100002" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Kim Hổ Vương thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function BACHHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100003" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Bạch Hổ Vương thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end
			function HACHOVUONG()
						gg .loadResults( gg .getListItems())-- thong bao
						gg.getResults(30)
						gg.editAll("1100004" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập nhật Hắc Hổ Vương thành công⚜☾₊‧⁺˖⋆───")  -- thong bao	 
						gg.clearResults()		
			end			
------------ Shop trang bị------------------
	function SHOPTRANGBI()
		SHOPTRANGBI1=gg.choice({
			"🔰 Giảm giá toàn bộ shop",	--1
			"🔰 Nhận Vô Danh",	--1
			"🔰 Vật phẩm khác",
			"🔰 Quay Lại",
			},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")
				if SHOPTRANGBI1 == 1 then GIAMGIATOANBOSHOP() end -- menu 1
				if SHOPTRANGBI1 == 2 then NHANVODANH() end -- menu 2
				if SHOPTRANGBI1 == 3 then VATPHAMKHAC() end  -- menu 2
				if SHOPTRANGBI1 == 4 then HOME() end  -- menu 2
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
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Giảm giá các shop thành công⚜☾₊‧⁺˖⋆───")  -- thong bao				
				
			end
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
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công Nhẫn Vô Danh\n Lại Npc Thợ Rèn Phượng Tường Mua ⚜☾₊‧⁺˖⋆───")  -- thong bao					
			end
			function VATPHAMKHAC()
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
			 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Hiệu Thuốc Phượng Tường Mua ⚜☾₊‧⁺˖⋆───")  -- thong bao					
			end			
	function TANGDMG()
			TANGDMG1=gg.choice({
				"🔰 Tăng Dmg và máu",	--1
				"🔰 Tăng Tốc Độ Chạy",	--2
				"🔰 Tăng Hồi Máu",	--3
				"🔰 Tăng Thời Gian TTL 1h",
				"🔰 Quay lại",
				},nil,"\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n──────────⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆──────────")
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
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGTOCDOCHAY()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("20;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("300" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGHOIMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("800;90" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				-- gg.refineNumber("800" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("5400;10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGTIENTHAOLO()
				 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				 gg.sleep(3000) -- THỜI GIAN CHỜ
				 gg.refineNumber("64800" , gg.TYPE_DWORD) -- lọc giá trị 3
				 gg.getResults(100) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				 gg.editAll("304819200" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				 gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				 gg.clearResults()		
			end
	function CACCHUCNANGKHAC()
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
			function lbbhd()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("50;100;150;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("50;100;150" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB bán tại Kỳ Trân Các⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()					
			end
			function lbphlt()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("10000;10000;10000;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("401" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("402" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng lệnh bài BHD nhận.⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()					
			end
			function lbdt()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("101;20;1" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(15) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n LB mua tại kỳ trân các.⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()					
			end
			function tlhl1000()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("500;1000;1500;5000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("1000" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
				gg.alert("\n「 ✦ Hạn sử dụng:  "..wholedays.."  Ngày ✦ 」\n\n───⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng bình 1000 tại Kỳ trân các⚜☾₊‧⁺˖⋆───")  -- thong bao	 
				gg.clearResults()					
			end			

----------------------------

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
