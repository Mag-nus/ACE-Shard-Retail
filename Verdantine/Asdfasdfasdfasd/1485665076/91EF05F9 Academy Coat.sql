INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448360953, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448360953,   1,          2) /* ItemType - Armor */
     , (2448360953,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2448360953,   5,         30) /* EncumbranceVal */
     , (2448360953,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2448360953,  16,          1) /* ItemUseable - No */
     , (2448360953,  19,        150) /* Value */
     , (2448360953,  28,         30) /* ArmorLevel */
     , (2448360953,  33,          1) /* Bonded - Bonded */
     , (2448360953,  65,        101) /* Placement - Resting */
     , (2448360953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448360953, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448360953,   1, False) /* Stuck */
     , (2448360953,  11, True ) /* IgnoreCollisions */
     , (2448360953,  13, True ) /* Ethereal */
     , (2448360953,  14, True ) /* GravityStatus */
     , (2448360953,  19, True ) /* Attackable */
     , (2448360953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448360953,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2448360953,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2448360953,  15,    0.75) /* ArmorModVsBludgeon */
     , (2448360953,  16,       1) /* ArmorModVsCold */
     , (2448360953,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2448360953,  18,    0.75) /* ArmorModVsAcid */
     , (2448360953,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2448360953, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448360953,   1, 'Academy Coat') /* Name */
     , (2448360953,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448360953,   1,   33554644) /* Setup */
     , (2448360953,   3,  536870932) /* SoundTable */
     , (2448360953,   6,   67108990) /* PaletteBase */
     , (2448360953,   8,  100671257) /* Icon */
     , (2448360953,  22,  872415275) /* PhysicsEffectTable */
     , (2448360953, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2448360953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448360953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448360953,   1, 1342436799) /* Owner */
     , (2448360953,   2, 1342436799) /* Container */
     , (2448360953, 8000, 2448360953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448360953, 67113108, 72, 8)
     , (2448360953, 67113108, 108, 8)
     , (2448360953, 67113108, 174, 12)
     , (2448360953, 67113111, 80, 12)
     , (2448360953, 67113111, 96, 12)
     , (2448360953, 67113111, 116, 12)
     , (2448360953, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448360953, 0, 83887061, 83892990, 0)
     , (2448360953, 0, 83887060, 83892988, 1)
     , (2448360953, 0, 83889072, 83892985, 2)
     , (2448360953, 0, 83889342, 83892989, 3)
     , (2448360953, 0, 83886788, 83892986, 4)
     , (2448360953, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448360953, 0, 16778356, 0);
