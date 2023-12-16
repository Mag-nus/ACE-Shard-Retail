INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655829552, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655829552,   1,          2) /* ItemType - Armor */
     , (3655829552,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3655829552,   5,         30) /* EncumbranceVal */
     , (3655829552,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3655829552,  16,          1) /* ItemUseable - No */
     , (3655829552,  19,        150) /* Value */
     , (3655829552,  28,         30) /* ArmorLevel */
     , (3655829552,  33,          1) /* Bonded - Bonded */
     , (3655829552,  65,        101) /* Placement - Resting */
     , (3655829552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655829552, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655829552,   1, False) /* Stuck */
     , (3655829552,  11, True ) /* IgnoreCollisions */
     , (3655829552,  13, True ) /* Ethereal */
     , (3655829552,  14, True ) /* GravityStatus */
     , (3655829552,  19, True ) /* Attackable */
     , (3655829552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655829552,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3655829552,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3655829552,  15,    0.75) /* ArmorModVsBludgeon */
     , (3655829552,  16,       1) /* ArmorModVsCold */
     , (3655829552,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3655829552,  18,    0.75) /* ArmorModVsAcid */
     , (3655829552,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3655829552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655829552,   1, 'Academy Coat') /* Name */
     , (3655829552,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829552,   1,   33554644) /* Setup */
     , (3655829552,   3,  536870932) /* SoundTable */
     , (3655829552,   6,   67108990) /* PaletteBase */
     , (3655829552,   8,  100671253) /* Icon */
     , (3655829552,  22,  872415275) /* PhysicsEffectTable */
     , (3655829552, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655829552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655829552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829552,   1, 1343492993) /* Owner */
     , (3655829552,   2, 1343492993) /* Container */
     , (3655829552, 8000, 3655829552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655829552, 67113095, 80, 12)
     , (3655829552, 67113095, 96, 12)
     , (3655829552, 67113095, 116, 12)
     , (3655829552, 67113095, 216, 24)
     , (3655829552, 67113107, 72, 8)
     , (3655829552, 67113107, 108, 8)
     , (3655829552, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655829552, 0, 83887061, 83892990, 0)
     , (3655829552, 0, 83887060, 83892988, 1)
     , (3655829552, 0, 83889072, 83892985, 2)
     , (3655829552, 0, 83889342, 83892989, 3)
     , (3655829552, 0, 83886788, 83892986, 4)
     , (3655829552, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655829552, 0, 16778356, 0);
