INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628974605, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628974605,   1,          2) /* ItemType - Armor */
     , (3628974605,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628974605,   5,         30) /* EncumbranceVal */
     , (3628974605,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628974605,  16,          1) /* ItemUseable - No */
     , (3628974605,  19,        150) /* Value */
     , (3628974605,  28,         30) /* ArmorLevel */
     , (3628974605,  33,          1) /* Bonded - Bonded */
     , (3628974605,  65,        101) /* Placement - Resting */
     , (3628974605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628974605, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628974605,   1, False) /* Stuck */
     , (3628974605,  11, True ) /* IgnoreCollisions */
     , (3628974605,  13, True ) /* Ethereal */
     , (3628974605,  14, True ) /* GravityStatus */
     , (3628974605,  19, True ) /* Attackable */
     , (3628974605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628974605,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3628974605,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3628974605,  15,    0.75) /* ArmorModVsBludgeon */
     , (3628974605,  16,       1) /* ArmorModVsCold */
     , (3628974605,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3628974605,  18,    0.75) /* ArmorModVsAcid */
     , (3628974605,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3628974605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628974605,   1, 'Academy Coat') /* Name */
     , (3628974605,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628974605,   1,   33554644) /* Setup */
     , (3628974605,   3,  536870932) /* SoundTable */
     , (3628974605,   6,   67108990) /* PaletteBase */
     , (3628974605,   8,  100671253) /* Icon */
     , (3628974605,  22,  872415275) /* PhysicsEffectTable */
     , (3628974605, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3628974605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628974605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628974605,   1, 1344175305) /* Owner */
     , (3628974605,   2, 1344175305) /* Container */
     , (3628974605, 8000, 3628974605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628974605, 67113095, 80, 12)
     , (3628974605, 67113095, 96, 12)
     , (3628974605, 67113095, 116, 12)
     , (3628974605, 67113095, 216, 24)
     , (3628974605, 67113107, 72, 8)
     , (3628974605, 67113107, 108, 8)
     , (3628974605, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628974605, 0, 83887061, 83892990, 0)
     , (3628974605, 0, 83887060, 83892988, 1)
     , (3628974605, 0, 83889072, 83892985, 2)
     , (3628974605, 0, 83889342, 83892989, 3)
     , (3628974605, 0, 83886788, 83892986, 4)
     , (3628974605, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628974605, 0, 16778356, 0);
