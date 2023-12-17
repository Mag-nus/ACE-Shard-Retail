INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955622, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955622,   1,          2) /* ItemType - Armor */
     , (3326955622,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3326955622,   5,         30) /* EncumbranceVal */
     , (3326955622,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3326955622,  16,          1) /* ItemUseable - No */
     , (3326955622,  19,        150) /* Value */
     , (3326955622,  28,         30) /* ArmorLevel */
     , (3326955622,  33,          1) /* Bonded - Bonded */
     , (3326955622,  65,        101) /* Placement - Resting */
     , (3326955622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955622, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955622,   1, False) /* Stuck */
     , (3326955622,  11, True ) /* IgnoreCollisions */
     , (3326955622,  13, True ) /* Ethereal */
     , (3326955622,  14, True ) /* GravityStatus */
     , (3326955622,  19, True ) /* Attackable */
     , (3326955622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955622,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3326955622,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3326955622,  15,    0.75) /* ArmorModVsBludgeon */
     , (3326955622,  16,       1) /* ArmorModVsCold */
     , (3326955622,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3326955622,  18,    0.75) /* ArmorModVsAcid */
     , (3326955622,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326955622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955622,   1, 'Academy Coat') /* Name */
     , (3326955622,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955622,   1,   33554644) /* Setup */
     , (3326955622,   3,  536870932) /* SoundTable */
     , (3326955622,   6,   67108990) /* PaletteBase */
     , (3326955622,   8,  100671257) /* Icon */
     , (3326955622,  22,  872415275) /* PhysicsEffectTable */
     , (3326955622, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955622,   1, 1343181888) /* Owner */
     , (3326955622,   2, 1343181888) /* Container */
     , (3326955622, 8000, 3326955622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955622, 67113111, 80, 12, 0)
     , (3326955622, 67113111, 96, 12, 1)
     , (3326955622, 67113111, 116, 12, 2)
     , (3326955622, 67113111, 216, 24, 3)
     , (3326955622, 67113108, 72, 8, 4)
     , (3326955622, 67113108, 108, 8, 5)
     , (3326955622, 67113108, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955622, 0, 83887061, 83892990, 0)
     , (3326955622, 0, 83887060, 83892988, 1)
     , (3326955622, 0, 83889072, 83892985, 2)
     , (3326955622, 0, 83889342, 83892989, 3)
     , (3326955622, 0, 83886788, 83892986, 4)
     , (3326955622, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955622, 0, 16778356, 0);
