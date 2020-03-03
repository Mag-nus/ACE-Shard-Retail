INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167716, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167716,   1,          2) /* ItemType - Armor */
     , (2166167716,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166167716,   5,         30) /* EncumbranceVal */
     , (2166167716,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166167716,  16,          1) /* ItemUseable - No */
     , (2166167716,  19,        150) /* Value */
     , (2166167716,  28,         30) /* ArmorLevel */
     , (2166167716,  33,          1) /* Bonded - Bonded */
     , (2166167716,  65,        101) /* Placement - Resting */
     , (2166167716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167716, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167716,   1, False) /* Stuck */
     , (2166167716,  11, True ) /* IgnoreCollisions */
     , (2166167716,  13, True ) /* Ethereal */
     , (2166167716,  14, True ) /* GravityStatus */
     , (2166167716,  19, True ) /* Attackable */
     , (2166167716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167716,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2166167716,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2166167716,  15,    0.75) /* ArmorModVsBludgeon */
     , (2166167716,  16,       1) /* ArmorModVsCold */
     , (2166167716,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2166167716,  18,    0.75) /* ArmorModVsAcid */
     , (2166167716,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2166167716, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167716,   1, 'Academy Coat') /* Name */
     , (2166167716,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167716,   1,   33554644) /* Setup */
     , (2166167716,   3,  536870932) /* SoundTable */
     , (2166167716,   6,   67108990) /* PaletteBase */
     , (2166167716,   8,  100671253) /* Icon */
     , (2166167716,  22,  872415275) /* PhysicsEffectTable */
     , (2166167716, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166167716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167716,   1, 2166167704) /* Owner */
     , (2166167716,   2, 2166167704) /* Container */
     , (2166167716, 8000, 2166167716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167716, 67113095, 80, 12)
     , (2166167716, 67113095, 96, 12)
     , (2166167716, 67113095, 116, 12)
     , (2166167716, 67113095, 216, 24)
     , (2166167716, 67113107, 72, 8)
     , (2166167716, 67113107, 108, 8)
     , (2166167716, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167716, 0, 83887061, 83892990, 0)
     , (2166167716, 0, 83887060, 83892988, 1)
     , (2166167716, 0, 83889072, 83892985, 2)
     , (2166167716, 0, 83889342, 83892989, 3)
     , (2166167716, 0, 83886788, 83892986, 4)
     , (2166167716, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167716, 0, 16778356, 0);
