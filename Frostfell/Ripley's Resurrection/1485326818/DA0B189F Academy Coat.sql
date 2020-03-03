INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160287, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160287,   1,          2) /* ItemType - Armor */
     , (3658160287,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3658160287,   5,         30) /* EncumbranceVal */
     , (3658160287,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3658160287,  16,          1) /* ItemUseable - No */
     , (3658160287,  19,        150) /* Value */
     , (3658160287,  28,         30) /* ArmorLevel */
     , (3658160287,  33,          1) /* Bonded - Bonded */
     , (3658160287,  65,        101) /* Placement - Resting */
     , (3658160287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160287, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160287,   1, False) /* Stuck */
     , (3658160287,  11, True ) /* IgnoreCollisions */
     , (3658160287,  13, True ) /* Ethereal */
     , (3658160287,  14, True ) /* GravityStatus */
     , (3658160287,  19, True ) /* Attackable */
     , (3658160287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160287,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3658160287,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3658160287,  15,    0.75) /* ArmorModVsBludgeon */
     , (3658160287,  16,       1) /* ArmorModVsCold */
     , (3658160287,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3658160287,  18,    0.75) /* ArmorModVsAcid */
     , (3658160287,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3658160287, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160287,   1, 'Academy Coat') /* Name */
     , (3658160287,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160287,   1,   33554644) /* Setup */
     , (3658160287,   3,  536870932) /* SoundTable */
     , (3658160287,   6,   67108990) /* PaletteBase */
     , (3658160287,   8,  100671253) /* Icon */
     , (3658160287,  22,  872415275) /* PhysicsEffectTable */
     , (3658160287, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658160287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160287,   1, 1343225874) /* Owner */
     , (3658160287,   2, 1343225874) /* Container */
     , (3658160287, 8000, 3658160287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160287, 67113095, 80, 12)
     , (3658160287, 67113095, 96, 12)
     , (3658160287, 67113095, 116, 12)
     , (3658160287, 67113095, 216, 24)
     , (3658160287, 67113107, 72, 8)
     , (3658160287, 67113107, 108, 8)
     , (3658160287, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160287, 0, 83887061, 83892990, 0)
     , (3658160287, 0, 83887060, 83892988, 1)
     , (3658160287, 0, 83889072, 83892985, 2)
     , (3658160287, 0, 83889342, 83892989, 3)
     , (3658160287, 0, 83886788, 83892986, 4)
     , (3658160287, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160287, 0, 16778356, 0);
