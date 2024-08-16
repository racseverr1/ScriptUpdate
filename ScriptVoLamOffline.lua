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
local Passwords = {"nguyenvinh"}
local Menu = gg.prompt({"Nhập Pass:"},nil,{"text"})
	if not Menu then return end
	for l , I in pairs(Passwords) do
		if Menu[1] == I then A = true end
	end
	if A ~= true then gg.alert("\n─⋆˖⁺‧₊☽「 ✦ Thông Báo ✦ 」☾₊‧⁺˖⋆─\n\n          ➤ Tài khoảng chưa đăng ký tool \n              ➤ Vui lòng liên hệ tác giả \n \n─\n")		return 
	else gg.toast("✅ Kết nối thành công !✅") end
-----------------------------------------    
modbyfami = os.date ("\n\t─⋆˖⁺‧₊☽「 ✦ Thông Tin ✦ 」☾₊‧⁺˖⋆─\n\n\t➤ 📅Ngày: %x📅\n\t➤ 📜Phiên Bản : 0.8📜\n\t➤ 📲Script by Nguyễn Vinh📲\n\t➤ 🆘 FB: fb.com/@nguyenvinh2789 🆘")
gg.alert(modbyfami)  							
gg.clearResults()
gg.clearList()
gg.sleep(100)
--------------------------------------------------------
gg.setVisible(true)
--------------------------------------------------------
HOME = 1
event = 0
speed = 0
giatri1 = 0
giatri2 = 0
nhht = 0
function HOME()
menu=gg.choice({	-- menu
		"🆕	Event",		-- ok
		"🔰 Bug Speed",		-- ok
		"🔰 Tăng KNB,Bạc (Trực tiếp)",	-- ruong dã tẩu mua tại hiệu thuốc
		"🔰 Vật phẩm xếp chồng",		-- ruong nhht
		"🔰 Vật phẩm không xếp chồng",	-- ruong sách linh tinh
		
		
		
		-- "🔰 Nhận vật phẩm (Tùy Chọn)",	-- áp dụng rương nhht
		-- "🔰 Shop Trang Bị",		
		-- "🔰 Pet",		
		-- "🔰 Tăng DMG",
		-- "🔰 Các Chức Năng Khác",
		"❌Exit❌",
	} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜☾₊‧⁺˖⋆") -- tieu de	
		if menu == 1 then EVENT() end -- menu 1
		if menu == 2 then SPEED() end -- menu 1
		if menu == 3 then TANGKNBTRUCTIEP() end -- menu 2
		if menu == 4 then VATPHAMXEPCHONG() end -- menu 2
		if menu == 5 then VATPHAMKHONGXEPCHONG() end -- menu 2
		-- if menu == 4 then NHANVATPHAMTUYCHON() end -- menu 3
		-- if menu == 5 then SHOPTRANGBI() end -- menu 3
		-- if menu == 6 then PET() end -- menu 3
		-- if menu == 7 then TANGDMG() end -- menu 3	
		-- if menu == 8 then CACCHUCNANGKHAC() end -- menu 3	
		if menu == 9 then EXIT() end --/thoat
HOMEDM=-1
end
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
---------- event------------
function EVENT()
	if event == 0 then
				gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
				gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
				gg.sleep(1000) -- THỜI GIAN CHỜ
				gg.refineNumber("506" , gg.TYPE_DWORD) -- lọc giá trị 3		
				event = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
				gg.addListItems(event)
				gg.clearResults()	
		event = 1		
	end			
	if event == 1 then	
			EVENT1=gg.choice({	-- menu
					"🔰 ==> Hướng dẫn <==",		-- ok
					"🔰 Mâm Chay",		-- ok
					"🔰 Mâm Mặn",
					"🔰 Mâm Đặc Biệt",
					"🔰 Quay Lại",
				} ,nil, "⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─") -- tieu de	
					if EVENT1 == 1 then HUONGDAN() end -- menu 1
					if EVENT1 == 2 then MAMCHAY() end -- menu 1
					if EVENT1 == 3 then MAMMAN() end -- menu 3	
					if EVENT1 == 4 then MAMDACBIET() end -- menu 3	
					if EVENT1 == 5 then HOME() end --/thoat
			HOMEDM=-1		
	else	
	end	
end
function HUONGDAN()
	gg.alert("⋆˖⁺‧₊☽ ⚜ Hướng dẫn⚜☾₊‧⁺˖⋆\n - Sau khi chọn loại event cần thì dùng rương NHHT(1000) bán tại Kỳ Trân Các click nhận\n - Sau khi nhận bấm vào vật phẩm vừa nhận và tách ra 1.\n - Bắt buộc phải tách ra để tránh lỗi khi nhận vật phẩm event loại tiếp theo.",nil,"Đã đọc và hiểu")
EVENT()
end
			function MAMCHAY()
				gg .loadResults( gg .getListItems()) -- thong bao
				gg.getResults(30)
				gg.editAll("8871"  , gg.TYPE_DWORD)
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			end	
			function MAMMAN()
				gg .loadResults( gg .getListItems()) -- thong bao
				gg.getResults(30)
				gg.editAll("8872"  , gg.TYPE_DWORD)
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			end		
			function MAMDACBIET()
				gg .loadResults( gg .getListItems()) -- thong bao
				gg.getResults(30)
				gg.editAll("8873"  , gg.TYPE_DWORD)
				gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật Thành Công\n Sử dụng rương NHHTx1000 để nhận ⚜☾₊‧⁺˖⋆")
			end	
			
------ Bug tốc ---------
function SPEED()
	if speed == 0 then
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
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(10)
			gg.editAll("3" , gg.TYPE_FLOAT, gg.SIGN_FUZZY_GREATER) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽⚜Cập Nhật thành công⚜☾₊‧⁺˖⋆")  
			speed = 1
			gg.clearResults()		
		else
		end
	else
	gg.alert("⋆˖⁺‧₊☽⚜Tính năng đã bật.!!!⚜☾₊‧⁺˖⋆\t⋆˖⁺‧₊☽ ⚜Không thể kích hoạt lần nữa⚜☾₊‧⁺˖⋆\v⋆˖⁺‧₊☽ ⚜Nếu chưa tác dụng thoát game ra vào lại⚜☾₊‧⁺˖⋆") 
	end
end

---------- knb nhan truc tiep từ ruong dã tẩu ---------------
function TANGKNBTRUCTIEP()
			-- RUONG DA TAU
			 gg.searchNumber("20770" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			 gg.sleep(500) -- THỜI GIAN CHỜ
			 gg.getResults(50) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			 gg.editAll("11257" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			 gg.sleep(1000)
			 gg.clearResults()
			 gg.clearList()		
		gg.alert("\n╰┈➤⚜Chọn mục [ LẤY GIÁ TRỊ TRƯỚC ] để tránh lỗi\n╰┈➤⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!\n")
		TANGKNBTRUCTIEP1=gg.choice({
			"🔰 Lấy giá trị",	--1
			"🔰 Bạc khóa",	--2
			"🔰 Bạc",	--2
			"🔰 KNB",
			"🔰 Quay Lai",
			},nil,"\n「 ✴ Lựa Chọn ✴ 」\n")
			
				if TANGKNBTRUCTIEP1 == 1 then LAYGIATRI1() end -- menu 1
				if TANGKNBTRUCTIEP1 == 2 then BACKHOA1() end -- menu 2
				if TANGKNBTRUCTIEP1 == 3 then BAC1() end -- menu 2
				if TANGKNBTRUCTIEP1 == 4 then KNB1() end -- menu 3
                if TANGKNBTRUCTIEP1 == 5 then HOME() end -- menu 3	
 end 	
	function LAYGIATRI1()
		if giatri1 == 0 then
			gg.alert("\n⋆˖⁺‧₊☽💥 Lấy giá trị khá lâu 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Đợi đến khi nào hiện thông báo 💥☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽💥 Chưa hiện thông báo đừng bấm gì tránh lôi khi bug 💥☾₊‧⁺˖⋆\n")  -- thong bao	 	
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;600000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			tangknbtructiep = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(tangknbtructiep)	 
			gg.clearResults()
			
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;800000;3500" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			tangknbtructiep = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(tangknbtructiep)	 
			gg.clearResults()

			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("5;1000000;3000" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(1000) -- THỜI GIAN CHỜ
			gg.refineNumber("5" , gg.TYPE_DWORD) -- lọc giá trị 3		
			tangknbtructiep = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.addListItems(tangknbtructiep)	 
			gg.alert("\n⋆˖⁺‧₊☽ ⚜Lấy giá trị thành công.⚜ ☾₊‧⁺˖⋆\n⋆˖⁺‧₊☽ ⚜Sử dụng [RƯƠNG DÃ TẨU] mua tại [HIỆU THUỐC] để nhận!⚜ ☾₊‧⁺˖⋆\n") 		
			gg.clearResults()
			giatri1 = 1
		end	
			TANGKNBTRUCTIEP()
	end
		function BACKHOA1()
			if giatri1 == 0 then
				gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao	
				TANGKNBTRUCTIEP()
				else		
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("1" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("⋆˖⁺‧₊☽ ⚜Bug Bạc Khóa thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end	
		TANGKNBTRUCTIEP()	
	end
		function BAC1()
			if giatri1 == 0 then
				gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
				TANGKNBTRUCTIEP()
				else	
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("2" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("⋆˖⁺‧₊☽ ⚜Bug bạc thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end		
			TANGKNBTRUCTIEP()
	end	
		function KNB1()
			if giatri1 == 0 then
				gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
				TANGKNBTRUCTIEP()	
				else			
					gg .loadResults( gg .getListItems())-- thong bao
					gg.getResults(30)
					gg.editAll("4" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
					gg.alert("⋆˖⁺‧₊☽ ⚜Bug KNB thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
					gg.clearResults()
			end		
			TANGKNBTRUCTIEP()
	end	

---------- nhận vật phẩm tùy chọn từ rương nhht-----------------
function VATPHAMXEPCHONG()	
		VATPHAMXEPCHONG1=gg.choice({
			"🔰 Ngũ Hành Hồn Thạch\n<<không cần lấy dữ liệu>>",		
			"🔰 Lấy Giá Trị",		
			"🔰 Huyền Tinh",	
			"🔰 Rương Sách Tinh linh Đặc Biệt",	

			"Quay Lại",
			},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--8			
				if VATPHAMXEPCHONG1 == 1 then NGUHANHHONTHACH() end			-- menu 1
				if VATPHAMXEPCHONG1 == 2 then LAYGIATRI2() end			-- menu 2
				if VATPHAMXEPCHONG1 == 3 then HUYENTINH() end			-- menu 2
				if VATPHAMXEPCHONG1 == 4 then SACHTINHLINHDACBIET() end			-- menu 2
				if VATPHAMXEPCHONG1 == 5 then HOME() end			-- menu 6	
end 
function NGUHANHHONTHACH()
	if nhht == 0 then
		if giatri2 == 0 then
			gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
			gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
			gg.sleep(3000) -- THỜI GIAN CHỜ
			gg.refineNumber("100" , gg.TYPE_DWORD) -- lọc giá trị 3
			gg.getResults(400) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
			gg.editAll("100000" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜ Cập Nhật thành công\n Sử dụng rương Ngũ Hành Hồn Thạch 100⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()
			VATPHAMXEPCHONG()	
		nhht = 1
		else
		gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")  -- thong bao		
		end
	else
	gg.alert("⋆˖⁺‧₊☽ ⚜Tính năng đã sử dụng rồi.Thoát game vào lại để dùng lần nữa⚜☾₊‧⁺˖⋆")  -- thong bao	
	end	
end

function LAYGIATRI2()
	if nhht == 0 then
		if event == 0 then
			if giatri2 == 0 then
						gg.setRanges(gg.REGION_ANONYMOUS)      -- phạm vi tìm kiếm
						gg.searchNumber("100;1000;506" , gg.TYPE_DWORD)      -- Tìm giá trị 1 2 3
						gg.sleep(1000) -- THỜI GIAN CHỜ
						gg.refineNumber("506" , gg.TYPE_DWORD) -- lọc giá trị 3		
						vatphamxepchong = gg.getResults(30) -- HIỂN THỊ GIÁ TRỊ ĐÃ TÌM
						gg.addListItems(vatphamxepchong)
						gg.clearResults()	
				giatri2 = 1	
			else		
			end	
		else
		gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")  -- thong bao	 
		end		
	else
	gg.alert("⋆˖⁺‧₊☽ ⚜Lỗi dữ liệu vui lòng thoát game ra vào lại.⚜☾₊‧⁺˖⋆")  -- thong bao	 
	end			
end

function HUYENTINH()
		if giatri2 == 0 then
			gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
			VATPHAMXEPCHONG()
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
				},nil,"─⋆˖⁺‧₊☽ ⚜Lựa Chọn⚜ ☾₊‧⁺˖⋆─")	--9
					if HUYENTINH1 == 1 then HUYENTINH1() end			-- menu 1
					if HUYENTINH1 == 2 then HUYENTINH2() end			-- menu 1
					if HUYENTINH1 == 3 then HUYENTINH3() end			-- menu 1
					if HUYENTINH1 == 4 then HUYENTINH4() end			-- menu 1
					if HUYENTINH1 == 5 then HUYENTINH5() end			-- menu 1
					if HUYENTINH1 == 6 then HUYENTINH6() end			-- menu 1
					if HUYENTINH1 == 7 then HUYENTINH7() end			-- menu 1
					if HUYENTINH1 == 8 then HUYENTINH8() end		-- menu 1
					if HUYENTINH1 == 9 then VATPHAMXEPCHONG() end			-- menu 6	
		end		
end	
	function HUYENTINH1()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("183" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 1 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()		
			HUYENTINH()
		end
	function HUYENTINH2()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("184" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Huyền Tinh 2 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()		
			HUYENTINH()
		end
	function HUYENTINH3()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("185" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 3 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()	
			HUYENTINH()						
		end
	function HUYENTINH4()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("186" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 4 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()	
			HUYENTINH()						
		end
	function HUYENTINH5()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("187" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 5 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()
			HUYENTINH()						
		end
	function HUYENTINH6()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("188" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 6 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()		
			HUYENTINH()
		end
	function HUYENTINH7()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("189" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 7 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()
			HUYENTINH()						
		end
	function HUYENTINH8()
			gg .loadResults( gg .getListItems())-- thong bao
			gg.getResults(30)
			gg.editAll("190" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
			gg.alert("⋆˖⁺‧₊☽ ⚜Cập nhật Huyền Tinh 8 thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
			gg.clearResults()	
			HUYENTINH()						
		end

function SACHTINHLINHDACBIET()
	if giatri2 == 0 then
		gg.alert("⋆˖⁺‧₊☽ ⚜Chưa lấy giá trị. Vui lòng chọn lấy giá trị trước⚜☾₊‧⁺˖⋆")  -- thong bao
		VATPHAMXEPCHONG()
	else
		gg .loadResults( gg .getListItems())-- thong bao
		gg.getResults(30)
		gg.editAll("12508" , gg.TYPE_DWORD) -- chỉnh sửa giá trị 3
		gg.alert("⋆˖⁺‧₊☽ ⚜Cập Nhập Rương Sách Tinh Linh Đặc Biệt thành công⚜☾₊‧⁺˖⋆")  -- thong bao	 
		gg.clearResults()		
		VATPHAMXEPCHONG()	
	end
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
