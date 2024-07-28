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
		gg.toast('Tải Script Thành Công!')
		--gg.sleep(1000)
		gg.toast('Tải Script Thành Công!')
	end
end
--------------------------------------------------------
local Passwords = {"v"} -- write all your choosen passwords in this tab .
local Menu = gg.prompt({"Tên đăng nhập game:"},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("⚠\n Tài khoảng chưa đăng ký tool \n Vui lòng liên hệ tác giả \n ⚠ ")
return 
else gg.toast("✅ Kết nối thành công !") end
--------------------------------------------------------
hsd = os.date()
reference = os.time{day=29, year=2024, month=7} 
daysfrom = os.difftime(os.time(), reference) / (24 * 60 * 60) -- seconds in a day
wholedays = math.floor(daysfrom)
if wholedays >= 0 then
gg.alert(" \n==============================\n\n Tài khoảng hết hạn \n Vui lòng liên hệ tác giả \n \n==============================\n ")
os.exit()
else
end
gg.alert("\n==============================\n\nHạn sử dụng còn:\n"..wholedays.."ngày \n \n==============================\n") -- today it prints "1"
-----------------------------------------    
	modbyfami = os.date ("\n==============================\n📅Ngày : %x📅\n📜Phiên Bản : 0.4📜\n\n📲Script by Nguyễn Vinh📲\n\n🆘 FB: fb.com/@nguyenvinh2789 🆘\n\n==============================\n===> Thông tin update <===\n\n==============================\n") 
gg.alert(modbyfami)  							
gg.clearResults()
gg.clearList()
gg.sleep(100)
----------------------+-+-++++-------++++


--------------------------------------------------------
gg.setVisible(true)


function HOME()
-- menu
menu=gg.multiChoice({
		"🔰 Tăng KNB",
		"🔰 Tăng DMG",
		"🔰 Shop Item Mới",
		"🔰 Các Chức Năng Khác",
		"🔰 Lấy Item trực tiếp",
		" 💰Test scrip",
		"❌Exit❌",
		} ,nil, "🎉Chọn mục🎉","Thoát") -- tieu de

if menu == nil then
	else
		if menu[1] == true then TANGKNB() end -- menu 1
		if menu[2] == true then TANGDMG() end -- menu 2
		if menu[3] == true then SHOPITEMMOI() end -- menu 3	
		if menu[4] == true then CACCHUCNANGKHAC() end -- menu 3	
		if menu[5] == true then LAYITEMTRUCTIEP() end -- menu 4
		if menu[6] == true then TESTSCRIPT() end
		if menu[7] == true then EXIT() end end --/thoat
HOMEDM=-1 end

	function TESTSCRIPT()
				TESTSCRIPT1=gg.multiChoice({
						"🔰Lấy giá trị",		-- 1
						"🔰KNB",		-- 2
						"❌Exit❌"},nil,"🎉Chọn mục🎉")

		if TESTSCRIPT1 == nil then
			else
				if TESTSCRIPT1[1] == true then laygiatri1() end -- menu 1
				if TESTSCRIPT1[2] == true then KNB() end -- menu 2
				if TESTSCRIPT1[3] == true then EXIT() end end --/thoat
		HOMEDM=-1		
		end
				function laygiatri()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(2000) -- THỜI GIAN CHỜ
						 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3	
						 gg.sleep(2000) -- THỜI GIAN CHỜ						 
						 t1 = gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.addListItems(t1)	 
						 gg.clearResults()	
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(2000) -- THỜI GIAN CHỜ
						 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3	
						 gg.sleep(2000) -- THỜI GIAN CHỜ						 
						 t1 = gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.addListItems(t1)	 
						 gg.clearResults()	
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(2000) -- THỜI GIAN CHỜ
						 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3	
						 gg.sleep(2000) -- THỜI GIAN CHỜ						 
						 t1 = gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.addListItems(t1)	 
						 gg.clearResults()							 
				end
				function sachexp120()
						 gg .loadResults( gg .getListItems())-- thong bao
						 gg.getResults(3)
						 gg.editAll("91441" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("🔸\n Cập nhật sách Exp 120 thành công\n🔸")  -- thong bao	 
						 gg.clearResults()				
				end
				function sachexp150()
						 gg .loadResults( gg .getListItems())-- thong bao
						 gg.getResults(3)
						 gg.editAll("91442" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("🔸\n Cập nhật sách Exp 150 thành công\n🔸")  -- thong bao	 
						 gg.clearResults()				
				end



	function TANGKNB() -- TANG KNB
		 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
		 gg.searchNumber("25;2000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
		 gg.sleep(3000) -- THỜI GIAN CHỜ
		 gg.refineNumber("25" , gg.TYPE_DWORD) -- lọc giá trị 3
		 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
		 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		 gg.alert("🔸\n Thay đổi thành công\n Đánh quái có tỷ lệ nhận 10v KNB\n🔸")  -- thong bao	 
		 gg.clearResults()
	end

	function TANGDMG()
		TANGDMG1=gg.multiChoice({
			"🔰Tăng Dmg và máu",	--1
			"🔰Tăng Tốc Độ Chạy",	--2
			"🔰Tăng Hồi Máu",	--3
			"🔰Tăng Thời Gian TTL 1h",	--4

			"❌Exit❌"},nil,"🎉Chọn mục🎉")

		if TANGDMG1 == nil then
			else
				if TANGDMG1[1] == true then dmgvamau() end -- menu 1
				if TANGDMG1[2] == true then tocdochay() end -- menu 2
				if TANGDMG1[3] == true then hoimau() end -- menu 3	
				if TANGDMG1[4] == true then ttl1h() end -- menu 3	
				if TANGDMG1[5] == true then EXIT() end end --/thoat
		HOMEDM=-1 end		
				function dmgvamau()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("30;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 gg.refineNumber("30" , gg.TYPE_DWORD) -- lọc giá trị 3
						 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("1000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("🔸\n Thay đổi thành công\n\nHãy sử dụng Trường Mệnh Hoàn và Đại Lực Hoàn\n🔸")  -- thong bao	 
						 gg.clearResults()		
				end				
				function tocdochay()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("20;5400" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
						 gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("300" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("🔸\n Thay đổi thành công\n\nHãy sử dụng Gia Bào Hoàn\n🔸")  -- thong bao	 
						 gg.clearResults()		
				end				
				function hoimau()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("800;90" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 -- gg.refineNumber("800" , gg.TYPE_DWORD) -- lọc giá trị 3
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("5400;10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.alert("🔸\n Thay đổi thành công\n\nHãy sử dụng bình máu mua trong Hiệu Thuốc\n🔸")  -- thong bao	 
						 gg.clearResults()		
				end				
				function ttl1h()
				 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				 gg.searchNumber("1;64800" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				 gg.sleep(3000) -- THỜI GIAN CHỜ
				 gg.refineNumber("64800" , gg.TYPE_DWORD) -- lọc giá trị 3
				 gg.getResults(100) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				 gg.editAll("304819200" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
				 gg.alert("🔸\n Thay đổi thành công\n\nHãy sử dụng Tiên Thảo Lộ 1h\n🔸")  -- thong bao	 
				 gg.clearResults()		
		end

	function SHOPITEMMOI()
		SHOPITEMMOI1=gg.multiChoice({
			"🔰 Shop Ngựa",	--1
			"🔰 Shop Bạch Hổ Đường",	--2
			"🆕 Shop Dã Tẩu",	--3
			"🔰 Shop Phong Hỏa Liên Thành",	--4
			"🔰 Shop Các vật phẩm khác",	--4

			"❌Exit❌"},nil,"🎉Chọn mục🎉")

		if SHOPITEMMOI1 == nil then
			else
				if SHOPITEMMOI1[1] == true then shopngua() end -- menu 1
				if SHOPITEMMOI1[2] == true then shopbhd() end -- menu 2
				if SHOPITEMMOI1[3] == true then shopdt() end -- menu 3	
				if SHOPITEMMOI1[4] == true then shopptlt() end -- menu 3	
				if SHOPITEMMOI1[5] == true then shopvatphamkhac() end -- menu 3	
				if SHOPITEMMOI1[6] == true then EXIT() end end --/thoat
		HOMEDM=-1 end
				function shopngua()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("8111" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(500) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("1100001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 

						 gg.searchNumber("8112" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(500) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("1100002" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 	 
						 
						 gg.searchNumber("8113" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(500) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("1100003" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(500)
						 gg.clearResults()
						 gg.clearList()	 
						
						 gg.searchNumber("8114" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("1100004" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 	

						 gg.searchNumber("8115" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("8136" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 

						 gg.searchNumber("8116" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("8137" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 

						 gg.searchNumber("8117" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.slep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("8138" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 

						 gg.searchNumber("8118" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("8139" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 

						 gg.searchNumber("8119" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(1000) -- THỜI GIAN CHỜ
						 gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.editAll("8140" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
						 gg.sleep(1000)
						 gg.clearResults()
						 gg.clearList()	 		 
					gg.alert("🔸\n Cập nhật shop ngựa thành công \n Lại Bán Ngựa Mua.\n Siêu Quang có tỷ lệ bị ban cao (cẩn thận)\n🔸") 		
				end
				function shopbhd()
						shopbhd1=gg.multiChoice({
						"✔ Giảm giá vật phẩm.",	--1
						"🔰 Dây Chuyền BHD",

						"❌Exit❌"},nil,"🎉Chọn mục🎉")

				if shopbhd1 == nil then
					else
						if shopbhd1[1] == true then giamgia1() end -- menu 1
						if shopbhd1[2] == true then dcbhd() end -- menu 2
						if shopbhd1[6] == true then EXIT() end end --/thoat
				HOMEDM=-1		
				end
					function giamgia1()
							gg.searchNumber("888888888" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							gg.sleep(1000) -- THỜI GIAN CHỜ
							gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							gg.sleep(1000)	 
							gg.clearResults()
							gg.clearList()	 	 
							gg.alert("🔸\n Giảm giá thành công\n🔸")  -- thong bao				
					end
					function dcbhd()
							 gg.searchNumber("14707" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("140001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 
							 
							 gg.searchNumber("14708" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("140004" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 

							 gg.searchNumber("14709" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("140007" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 
							 
							 gg.searchNumber("14710" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("140010" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)	 
							 gg.clearResults()
							 gg.clearList()	 
							 
							 gg.searchNumber("14726" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("140013" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 
							gg.alert("🔸🔸🔸🔸🔸\n Cập nhật shop thành công \n Lại Thợ Rèn Phượng Tường mua.\n🔸🔸🔸🔸🔸")  			
					end
				function shopdt()
						shopdt1=gg.multiChoice({
						"✔ Giảm giá vật phẩm.",	--1
						"🆕 Bội Dã Tẩu",

						"❌Exit❌"},nil,"🎉Chọn mục🎉")

				if shopdt1 == nil then
					else
						if shopdt1[1] == true then giamgia2() end -- menu 1
						if shopdt1[2] == true then boidatau() end -- menu 2
						if shopdt1[6] == true then EXIT() end end --/thoat
				HOMEDM=-1		
				end
						function giamgia2()
							gg.searchNumber("888888888" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							gg.sleep(1000) -- THỜI GIAN CHỜ
							gg.getResults(20) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							gg.sleep(1000)	 
							gg.clearResults()
							gg.clearList()	 	 
							gg.alert("🔸\n Thay đổi thành công\n🔸")  -- thong bao
						end
						function boidatau()
							 gg.searchNumber("14727" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("31831" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 
							 
							 gg.searchNumber("14728" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("31834" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 

							 gg.searchNumber("14729" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("31837" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 
							 
							 gg.searchNumber("14730" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("31840" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)	 
							 gg.clearResults()
							 gg.clearList()	 
							 
							 gg.searchNumber("14756" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(500) -- THỜI GIAN CHỜ
							 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("31843" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.sleep(1000)
							 gg.clearResults()
							 gg.clearList()	 	 
							gg.alert("🔸🔸🔸🔸🔸\n Cập nhật shop thành công \n Lại Thợ Rèn Phượng Tường Mua.\n🔸🔸🔸🔸🔸")  
						end
				function shopptlt()
					 gg.searchNumber("14757" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
					 gg.sleep(500) -- THỜI GIAN CHỜ
					 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
					 gg.editAll("1130008" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					 gg.sleep(1000)
					 gg.clearResults()
					 gg.clearList()	 	 
					 
					 gg.searchNumber("14758" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
					 gg.sleep(500) -- THỜI GIAN CHỜ
					 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
					 gg.editAll("1130018" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					 gg.sleep(1000)
					 gg.clearResults()
					 gg.clearList()	 	 

					 gg.searchNumber("14759" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
					 gg.sleep(500) -- THỜI GIAN CHỜ
					 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
					 gg.editAll("1130028" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					 gg.sleep(1000)
					 gg.clearResults()
					 gg.clearList()	 
					 
					 gg.searchNumber("14760" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
					 gg.sleep(500) -- THỜI GIAN CHỜ
					 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
					 gg.editAll("1130038" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					 gg.sleep(1000)	 
					 gg.clearResults()
					 gg.clearList()	 
					 
					 gg.searchNumber("14716" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
					 gg.sleep(500) -- THỜI GIAN CHỜ
					 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
					 gg.editAll("1130048" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					 gg.sleep(1000)
					 gg.clearResults()
					 gg.clearList()	 	 
				gg.aert("🔸🔸🔸🔸🔸\n Cập nhật shop ngựa thành công \n Lại Thợ Rèn Phượng Tường Mua.\n🔸🔸🔸🔸🔸") 		
				end
				function shopvatphamkhac()
					-- Bạch cầu hoàn
			 gg.searchNumber("20770" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("110001" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
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
		gg.alert("🔸🔸🔸🔸🔸\n Cập nhật thành công \n Lại Hiệu Thuốc Mua.\n🔸🔸🔸🔸🔸") 		
		end

	function CACCHUCNANGKHAC()
				CACCHUCNANGKHAC1=gg.multiChoice({
					"🔰 LB Bạch Hổ Đường (10k điểm)",	--1
					"✔ LB Phong Hỏa Liên Thành (10k điểm)",	--2
					"✔ LB Dã Tẩu (10k điểm)",	--3
					"✔ Tinh Lực - Hoạt Lực(1000) ( 50k điểm )",	--4
					"✔ Rương Ngũ Hành Hồn Thạch 100 ( 100K )",	--5
					"🔙Quay Lại",	--6

					"❌Exit❌"},nil,"Lưu ý : \n ❗❗❗Lưu tài khoảng trước khi dùng tính năng này.\n ❗❗❗Mất acc tự chịu.")

		if CACCHUCNANGKHAC1 == nil then
			else
				if CACCHUCNANGKHAC1[1] == true then lbbhd() end -- menu 1
				if CACCHUCNANGKHAC1[2] == true then lbphlt() end -- menu 2
				if CACCHUCNANGKHAC1[3] == true then lbdt() end -- menu 2
				if CACCHUCNANGKHAC1[4] == true then tlhl1000() end -- menu 2
				if CACCHUCNANGKHAC1[5] == true then nhht100() end -- menu 2
				if CACCHUCNANGKHAC1[6] == true then EXIT() end end --/thoat
		HOMEDM=-1		
		end
					function lbbhd()
							 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
							 gg.searchNumber("50;100;150;401" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(3000) -- THỜI GIAN CHỜ
							 gg.refineNumber("50;100;150" , gg.TYPE_DWORD) -- lọc giá trị 3
							 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.alert("🔸\n Thay đổi thành công\n LB bán tại Kỳ Trân Các\n🔸")  -- thong bao	 
							 gg.clearResults()					
					end
					function lbphlt()
							 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
							 gg.searchNumber("50;100;150;402" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(3000) -- THỜI GIAN CHỜ
							 gg.refineNumber("50;100;150" , gg.TYPE_DWORD) -- lọc giá trị 3
							 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.alert("🔸\n Thay đổi thành công\n LB tham gia hoạt động có.\n🔸")  -- thong bao	 
							 gg.clearResults()					
					end
					function lbdt()
							 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
							 gg.searchNumber("101;20;1" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(3000) -- THỜI GIAN CHỜ
							 gg.refineNumber("20" , gg.TYPE_DWORD) -- lọc giá trị 3
							 gg.getResults(15) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("10000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
							 gg.alert("🔸\n Thay đổi thành công\n LB mua tại kỳ trân các.\n🔸")  -- thong bao	 
							 gg.clearResults()					
					end
					function tlhl1000()
							 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
							 gg.searchNumber("500;1000;1500;5000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(3000) -- THỜI GIAN CHỜ
							 gg.refineNumber("1000" , gg.TYPE_DWORD) -- lọc giá trị 3
							 gg.getResults(5) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
							 gg.alert("🔸\n Thay đổi thành công\n Sử dụng bình 1000 tại Kỳ trân các\n🔸")  -- thong bao	 
							 gg.clearResults()					
					end
					function nhht100()
							 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
							 gg.searchNumber("100;1000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
							 gg.sleep(3000) -- THỜI GIAN CHỜ
							 gg.refineNumber("100" , gg.TYPE_DWORD) -- lọc giá trị 3
							 gg.getResults(400) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
							 gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh s��a giá trị 3
							 gg.alert("🔸\n Thay đổi thành công\n Sử dụng rương Ngũ Hành Hồn Thạch 100\n🔸")  -- thong bao	 
							 gg.clearResults()					
					end
	
	function LAYITEMTRUCTIEP()
				LAYITEMTRUCTIEP1=gg.multiChoice({
						"🔰Lấy giá trị",		-- 1
						"🔰Sách Exp 120",		-- 2
						"🔰Sách Exp 150",		-- 3
						"🔰Rương Skill 120",	-- 4
						"🔰Rương Skill 150",	-- 5
						"🔰Đại Thành 90",		-- 6
						"🔰Đại Thành 150",		-- 7
						"🔰Phiếu KNB khóa",		-- 8
						"🔰Huyền Tinh 6",		-- 9
						"🔰Huyền Tinh 7",		-- 10
						"🔰Huyền Tinh 8",		-- 11
						"🔰Mảnh Vũ khí hoàng kim( chưa tác dụng )",		-- 12
						"🔰Huyết Ngọc ( chưa tác dụng )",		-- 13
						"❌Exit❌"},nil,"🎉Chọn mục🎉")

		if LAYITEMTRUCTIEP1 == nil then
			else
				if LAYITEMTRUCTIEP1[1] == true then laygiatri() end -- menu 1
				if LAYITEMTRUCTIEP1[2] == true then sachexp120() end -- menu 2
				if LAYITEMTRUCTIEP1[3] == true then sachexp150() end -- menu 2
				if LAYITEMTRUCTIEP1[4] == true then ruongskill120() end -- menu 2
				if LAYITEMTRUCTIEP1[5] == true then ruongskill150() end -- menu 2
				if LAYITEMTRUCTIEP1[6] == true then daithanh90() end -- menu 2
				if LAYITEMTRUCTIEP1[7] == true then daithanh150() end -- menu 2
				if LAYITEMTRUCTIEP1[8] == true then phieuknbkhoa() end -- menu 2
				if LAYITEMTRUCTIEP1[9] == true then huyentinh6() end -- menu 2
				if LAYITEMTRUCTIEP1[10] == true then huyentinh7() end -- menu 2
				if LAYITEMTRUCTIEP1[11] == true then huyentinh8() end -- menu 2
				if LAYITEMTRUCTIEP1[12] == true then manhvkhk() end -- menu 2
				if LAYITEMTRUCTIEP1[13] == true then huyetngoc() end -- menu 2
				if LAYITEMTRUCTIEP1[14] == true then EXIT() end end --/thoat
		HOMEDM=-1		
		end
				function laygiatri()
						 gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						 gg.searchNumber("18735" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						 gg.sleep(3000) -- THỜI GIAN CHỜ
						 t1 = gg.getResults(3) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						 gg.addListItems(t1)	 
						 gg.alert("🔸\n Lấy giá trị thành công\n🔸")   -- thong bao	
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
