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
-----------------------------------------    
modbyfami = os.date ("\n─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n➤ 📅Ngày: %x📅\n➤ 📜Phiên Bản : 0.1📜\n➤ 📲Script by Nguyễn Vinh📲\n ➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘\n─\n──・┆✦ Update ✦ ┆・─\n╰┈➤⌞ 1⌝:   \n╰┈➤⌞ 2⌝: \n╰┈➤⌞ 3⌝:\n")
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
		"🔰 [ Free ]Tăng KNB (Nhận từ quái)",		-- ok		
		"🔰 [ Free ]Tăng DMG",
		"🔰 [ Free ]Shop",	
		"🔰 [ Phí ]Tăng KNB,Bạc (Trực tiếp)",
		"🔰 [ Phí ]Nhận vật phẩm (Tùy Chọn)",
		"🔰 [ Phí ]Shop Trang Bị",		
		"🔰 [ Phí ]Pet",		
		"🔰 [ Phí ]Các Chức Năng Khác",		
		"❌Exit❌",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆") -- tieu de	
		if menu == 1 then TANGKNBTUQUAI() end -- menu 1
		if menu == 2 then TANGDMG() end -- menu 3	
		if menu == 3 then SHOP() end -- menu 3	
		if menu == 4 then TANGKNBVABAC() end -- menu 3	
		if menu == 5 then NHANVATPHAMTUYCHON() end -- menu 3	
		if menu == 6 then SHOPTRANGBI() end -- menu 3	
		if menu == 7 then PET() end -- menu 3	
		if menu == 8 then CACCHUCNANGKHAC() end -- menu 3	
		if menu == 9 then EXIT() end --/thoat
HOMEDM=-1
end
---------- knb từ quái -------------------
	function TANGKNBTUQUAI() 
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("25;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(3000) -- THỜI GIAN CHỜ
		 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3
		 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái có tỷ lệ nhận 10v KNB⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end
	function TANGDMG()
			TANGDMG1=gg.choice({
				"🔰 Tăng Dmg và máu",	--1
				"🔰 Tăng Tốc Độ Chạy",	--2
				"🔰 Tăng Hồi Máu",	--3
				"🔰 Tăng Thời Gian TTL 1h",
				"🔰 Quay lại",
				},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
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
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGTOCDOCHAY()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("20;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("300" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGHOIMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("800;90" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				-- gg.refineNumber("800" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("5400;10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()		
			end				
			function TANGTIENTHAOLO()
				 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				 gg.sleep(3000) -- THỜI GIAN CHỜ
				 gg.refineNumber("64800" , gg.TYPE_DWORD) -- lọc giá trị 3
				 gg.getResults(100) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				 gg.editAll("304819200" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				 gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆")  -- thong bao	 
				 gg.clearResults()		
			end
	function SHOP()
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
			 gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công \n Lại Npc Hiệu Thuốc Phượng Tường Mua ⚜☾₊‧⁺˖⋆")  -- thong bao					
			end			
----------------------------
	function TANGKNBVABAC()
		gg.alert("________「 ✦ Nguyên Vinh ✦ 」_______\n────⋆˖⁺‧₊☽ Tính Năng Thu Phí ☾₊‧⁺˖⋆────\n─⋆˖⁺‧₊☽ Liên hệ FB NGUYỄN VINH đăng ký ☾₊‧⁺˖⋆─")
		 HOME()
	end
	function NHANVATPHAMTUYCHON()
		gg.alert("________「 ✦ Nguyên Vinh ✦ 」_______\n────⋆˖⁺‧₊☽ Tính Năng Thu Phí ☾₊‧⁺˖⋆────\n─⋆˖⁺‧₊☽ Liên hệ FB NGUYỄN VINH đăng ký ☾₊‧⁺˖⋆─")
	 HOME()
    end
	function SHOPTRANGBI()
		gg.alert("________「 ✦ Nguyên Vinh ✦ 」_______\n────⋆˖⁺‧₊☽ Tính Năng Thu Phí ☾₊‧⁺˖⋆────\n─⋆˖⁺‧₊☽ Liên hệ FB NGUYỄN VINH đăng ký ☾₊‧⁺˖⋆─")
		 HOME()
	end
	function PET()
		gg.alert("________「 ✦ Nguyên Vinh ✦ 」_______\n────⋆˖⁺‧₊☽ Tính Năng Thu Phí ☾₊‧⁺˖⋆────\n─⋆˖⁺‧₊☽ Liên hệ FB NGUYỄN VINH đăng ký ☾₊‧⁺˖⋆─")
		 HOME()
	end
	function CACCHUCNANGKHAC()
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
