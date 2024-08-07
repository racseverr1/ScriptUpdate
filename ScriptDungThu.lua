gg.setVisible(false)

a = 0
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
modbyfami = os.date ("\n─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n➤ 📅Ngày: %x📅\n➤ 📜Phiên Bản : 0.3 (7/8)📜\n➤ 📲Script by Nguyễn Vinh📲\n ➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘\n─\n──・┆✦ Update ✦ ┆・─\n╰┈➤⌞ 1⌝: Tăng cấp pet lên 120 \n╰┈➤⌞ 2⌝: Dùng TLHL 1000 => 100k điểm \n╰┈➤⌞ 3⌝:\n")
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
		"🔰	[ Free ]Tăng KNB (Nhận từ quái)",		-- ok		
		"🆕	[ Free ]Bug các tính năng khác",
		"🔰 [ Free ]Shop",	
		"🆕	[ Free ]Tăng Cấp Pet 120",	
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
		if menu == 4 then PETFREE() end -- menu 3	
		if menu == 5 then TANGKNBVABAC() end -- menu 3	
		if menu == 6 then NHANVATPHAMTUYCHON() end -- menu 3	
		if menu == 7 then SHOPTRANGBI() end -- menu 3	
		if menu == 8 then PET() end -- menu 3	
		if menu == 9 then CACCHUCNANGKHAC() end -- menu 3	
		if menu == 10 then EXIT() end --/thoat
HOMEDM=-1
end
---------- pet free ----------------
function PETFREE()
TANGMAXCAP1=gg.choice({	-- menu
		"🔰 Cấp 1-30",		-- ok
		"🔰 Cấp 31-60",		-- ok
		"🔰 Cấp 61-90",		-- ok
		"🔰 Cấp 91-120",		-- ok
		"🔰 Quay Lai",
	} ,nil, "─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") -- tieu de	
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
		 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái Để Lên Cấp⚜☾₊‧⁺˖⋆")  -- thong bao	 
		 gg.clearResults()
	end		

---------- knb từ quái -------------------
	function TANGKNBTUQUAI() 
		if a == 0 then	
			 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			 gg.searchNumber("25;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(3000) -- THỜI GIAN CHỜ
			 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3	 
			 gg.editAll("30000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Đánh quái có tỷ lệ nhận 30 vạn KNB⚜☾₊‧⁺˖⋆")  -- thong bao	 
			 gg.clearResults()
		end	 
	end
	function TANGDMG()
			TANGDMG1=gg.choice({
				"🔰 Tăng Dmg và máu",	--1
				"🔰 Tăng Tốc Độ Chạy",	--2
				"🔰 Tăng Hồi Máu",	--3
				"🔰 Tăng Thời Gian TTL 1h",
				"🆕 Tăng Bình TLHL 1000 => 100k",
				"🔰 Quay lại",
				},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
				if TANGDMG1 == 1 then TANGDMGVAMAU() end -- menu 1
				if TANGDMG1 == 2 then TANGTOCDOCHAY() end -- menu 2
				if TANGDMG1 == 3 then TANGHOIMAU() end -- menu 3	
				if TANGDMG1 == 4 then TANGTIENTHAOLO() end
				if TANGDMG1 == 5 then BINHTLHL1000() end
				if TANGDMG1 == 6 then HOME() end
	end -- menu 3	
	
			function BINHTLHL1000()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("500;1000;1500;5000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				gg.refineNumber("1000" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng bình 1000 tại Kỳ trân các⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
TANGDMG()				
			end		
			function TANGDMGVAMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("30;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				-- gg.refineNumber("30" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("54000000;1000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
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
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Gia Bào Hoàn⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()
TANGDMG()						
			end				
			function TANGHOIMAU()
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("800;90" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(3000) -- THỜI GIAN CHỜ
				-- gg.refineNumber("800" , gg.TYPE_DWORD) -- lọc giá trị 3
				gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.editAll("54000000;10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc⚜☾₊‧⁺˖⋆")  -- thong bao	 
				gg.clearResults()	
TANGDMG()						
			end				
			function TANGTIENTHAOLO()
				 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				 gg.sleep(3000) -- THỜI GIAN CHỜ
				 gg.refineNumber("64800" , gg.TYPE_DWORD) -- lọc giá trị 3
				 gg.getResults(100) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				 gg.editAll("54000000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				 gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h⚜☾₊‧⁺˖⋆")  -- thong bao	 
				 gg.clearResults()	
TANGDMG()						 
			end
			
	function SHOP()
			SHOP1=gg.choice({
				"🔰 Bug Shop Hiệu Thuốc",	--1
				"🔰 Giảm Giá Shop Trang Bị",	--2
				"🔰 Quay lại",
				},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")
				if SHOP1 == 1 then BUGSHOPHIEUTHUOC() end -- menu 1
				if SHOP1 == 2 then GIAMGIASHOPTRANGBI() end -- menu 2
				if SHOP1 == 3 then HOME() end
	end	

			function GIAMGIASHOPTRANGBI()
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
				gg.alert("\n⋆˖⁺‧₊☽ ⚜ Giảm giá các shop thành công⚜☾₊‧⁺˖⋆")  -- thong bao				
			end			
			
			function BUGSHOPHIEUTHUOC()
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
