INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159433, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159433,   1,          2) /* ItemType - Armor */
     , (3658159433,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3658159433,   5,         30) /* EncumbranceVal */
     , (3658159433,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3658159433,  16,          1) /* ItemUseable - No */
     , (3658159433,  19,        150) /* Value */
     , (3658159433,  28,         30) /* ArmorLevel */
     , (3658159433,  33,          1) /* Bonded - Bonded */
     , (3658159433,  65,        101) /* Placement - Resting */
     , (3658159433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159433, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159433,   1, False) /* Stuck */
     , (3658159433,  11, True ) /* IgnoreCollisions */
     , (3658159433,  13, True ) /* Ethereal */
     , (3658159433,  14, True ) /* GravityStatus */
     , (3658159433,  19, True ) /* Attackable */
     , (3658159433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159433,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3658159433,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3658159433,  15,    0.75) /* ArmorModVsBludgeon */
     , (3658159433,  16,       1) /* ArmorModVsCold */
     , (3658159433,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3658159433,  18,    0.75) /* ArmorModVsAcid */
     , (3658159433,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3658159433, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159433,   1, 'Academy Coat') /* Name */
     , (3658159433,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159433,   1,   33554644) /* Setup */
     , (3658159433,   3,  536870932) /* SoundTable */
     , (3658159433,   6,   67108990) /* PaletteBase */
     , (3658159433,   8,  100671253) /* Icon */
     , (3658159433,  22,  872415275) /* PhysicsEffectTable */
     , (3658159433, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658159433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159433,   1, 1343176359) /* Owner */
     , (3658159433,   2, 1343176359) /* Container */
     , (3658159433, 8000, 3658159433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159433, 67113095, 80, 12)
     , (3658159433, 67113095, 96, 12)
     , (3658159433, 67113095, 116, 12)
     , (3658159433, 67113095, 216, 24)
     , (3658159433, 67113107, 72, 8)
     , (3658159433, 67113107, 108, 8)
     , (3658159433, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159433, 0, 83887061, 83892990, 0)
     , (3658159433, 0, 83887060, 83892988, 1)
     , (3658159433, 0, 83889072, 83892985, 2)
     , (3658159433, 0, 83889342, 83892989, 3)
     , (3658159433, 0, 83886788, 83892986, 4)
     , (3658159433, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159433, 0, 16778356, 0);
