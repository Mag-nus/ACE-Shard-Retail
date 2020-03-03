INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840957, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840957,   1,          2) /* ItemType - Armor */
     , (2884840957,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2884840957,   5,         30) /* EncumbranceVal */
     , (2884840957,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2884840957,  16,          1) /* ItemUseable - No */
     , (2884840957,  19,        150) /* Value */
     , (2884840957,  28,         30) /* ArmorLevel */
     , (2884840957,  33,          1) /* Bonded - Bonded */
     , (2884840957,  65,        101) /* Placement - Resting */
     , (2884840957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840957, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840957,   1, False) /* Stuck */
     , (2884840957,  11, True ) /* IgnoreCollisions */
     , (2884840957,  13, True ) /* Ethereal */
     , (2884840957,  14, True ) /* GravityStatus */
     , (2884840957,  19, True ) /* Attackable */
     , (2884840957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840957,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2884840957,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2884840957,  15,    0.75) /* ArmorModVsBludgeon */
     , (2884840957,  16,       1) /* ArmorModVsCold */
     , (2884840957,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2884840957,  18,    0.75) /* ArmorModVsAcid */
     , (2884840957,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2884840957, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840957,   1, 'Academy Coat') /* Name */
     , (2884840957,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840957,   1,   33554644) /* Setup */
     , (2884840957,   3,  536870932) /* SoundTable */
     , (2884840957,   6,   67108990) /* PaletteBase */
     , (2884840957,   8,  100671253) /* Icon */
     , (2884840957,  22,  872415275) /* PhysicsEffectTable */
     , (2884840957, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2884840957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840957,   1, 1343220613) /* Owner */
     , (2884840957,   2, 1343220613) /* Container */
     , (2884840957, 8000, 2884840957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840957, 67113095, 80, 12)
     , (2884840957, 67113095, 96, 12)
     , (2884840957, 67113095, 116, 12)
     , (2884840957, 67113095, 216, 24)
     , (2884840957, 67113107, 72, 8)
     , (2884840957, 67113107, 108, 8)
     , (2884840957, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840957, 0, 83887061, 83892990, 0)
     , (2884840957, 0, 83887060, 83892988, 1)
     , (2884840957, 0, 83889072, 83892985, 2)
     , (2884840957, 0, 83889342, 83892989, 3)
     , (2884840957, 0, 83886788, 83892986, 4)
     , (2884840957, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840957, 0, 16778356, 0);
