INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967567, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967567,   1,          2) /* ItemType - Armor */
     , (3710967567,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967567,   5,        370) /* EncumbranceVal */
     , (3710967567,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710967567,  16,          1) /* ItemUseable - No */
     , (3710967567,  19,      53386) /* Value */
     , (3710967567,  28,        211) /* ArmorLevel */
     , (3710967567,  65,        101) /* Placement - Resting */
     , (3710967567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967567, 105,         10) /* ItemWorkmanship */
     , (3710967567, 131,         54) /* MaterialType - GromnieHide */
     , (3710967567, 158,          7) /* WieldRequirements - Level */
     , (3710967567, 159,          1) /* WieldSkillType - Axe */
     , (3710967567, 160,        180) /* WieldDifficulty */
     , (3710967567, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967567, 177,          3) /* GemCount */
     , (3710967567, 178,         20) /* GemType */
     , (3710967567, 265,         23) /* EquipmentSetId - Hardened */
     , (3710967567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967567,   1, False) /* Stuck */
     , (3710967567,  11, True ) /* IgnoreCollisions */
     , (3710967567,  13, True ) /* Ethereal */
     , (3710967567,  14, True ) /* GravityStatus */
     , (3710967567,  19, True ) /* Attackable */
     , (3710967567,  22, True ) /* Inscribable */
     , (3710967567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967567,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967567,  15,       1) /* ArmorModVsBludgeon */
     , (3710967567,  16,     0.5) /* ArmorModVsCold */
     , (3710967567,  17,     0.5) /* ArmorModVsFire */
     , (3710967567,  18, 0.8756585121154785) /* ArmorModVsAcid */
     , (3710967567,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967567, 165,       1) /* ArmorModVsNether */
     , (3710967567, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967567,   1, 'Leather Jerkin') /* Name */
     , (3710967567,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967567,   1,   33554644) /* Setup */
     , (3710967567,   3,  536870932) /* SoundTable */
     , (3710967567,   6,   67108990) /* PaletteBase */
     , (3710967567,   8,  100675138) /* Icon */
     , (3710967567,  22,  872415275) /* PhysicsEffectTable */
     , (3710967567, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967567,   1, 3710967543) /* Owner */
     , (3710967567,   2, 3710967543) /* Container */
     , (3710967567, 8000, 3710967567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967567, 67114621, 72, 64, 0)
     , (3710967567, 67114621, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967567, 0, 83887061, 83894835, 0)
     , (3710967567, 0, 83887060, 83894836, 1)
     , (3710967567, 0, 83889072, 83894829, 2)
     , (3710967567, 0, 83889342, 83894833, 3)
     , (3710967567, 0, 83886788, 83894834, 4)
     , (3710967567, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967567, 0, 16778356, 0);
