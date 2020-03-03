INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953987, 13212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953987,   1,          2) /* ItemType - Armor */
     , (2596953987,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2596953987,   5,         30) /* EncumbranceVal */
     , (2596953987,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596953987,  16,          1) /* ItemUseable - No */
     , (2596953987,  19,        150) /* Value */
     , (2596953987,  28,         30) /* ArmorLevel */
     , (2596953987,  33,          1) /* Bonded - Bonded */
     , (2596953987,  65,        101) /* Placement - Resting */
     , (2596953987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953987, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953987,   1, False) /* Stuck */
     , (2596953987,  11, True ) /* IgnoreCollisions */
     , (2596953987,  13, True ) /* Ethereal */
     , (2596953987,  14, True ) /* GravityStatus */
     , (2596953987,  19, True ) /* Attackable */
     , (2596953987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953987,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2596953987,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2596953987,  15,    0.75) /* ArmorModVsBludgeon */
     , (2596953987,  16,       1) /* ArmorModVsCold */
     , (2596953987,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2596953987,  18,    0.75) /* ArmorModVsAcid */
     , (2596953987,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2596953987, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953987,   1, 'Academy Coat') /* Name */
     , (2596953987,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953987,   1,   33554644) /* Setup */
     , (2596953987,   3,  536870932) /* SoundTable */
     , (2596953987,   6,   67108990) /* PaletteBase */
     , (2596953987,   8,  100671256) /* Icon */
     , (2596953987,  22,  872415275) /* PhysicsEffectTable */
     , (2596953987, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2596953987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953987,   1, 1342630936) /* Owner */
     , (2596953987,   2, 1342630936) /* Container */
     , (2596953987, 8000, 2596953987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953987, 67113093, 80, 12)
     , (2596953987, 67113093, 96, 12)
     , (2596953987, 67113093, 116, 12)
     , (2596953987, 67113093, 216, 24)
     , (2596953987, 67113110, 72, 8)
     , (2596953987, 67113110, 108, 8)
     , (2596953987, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953987, 0, 83887061, 83892990, 0)
     , (2596953987, 0, 83887060, 83892988, 1)
     , (2596953987, 0, 83889072, 83892985, 2)
     , (2596953987, 0, 83889342, 83892989, 3)
     , (2596953987, 0, 83886788, 83892986, 4)
     , (2596953987, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953987, 0, 16778356, 0);