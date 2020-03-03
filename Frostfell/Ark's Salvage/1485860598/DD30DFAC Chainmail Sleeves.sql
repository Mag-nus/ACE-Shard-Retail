INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967724, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967724,   1,          2) /* ItemType - Armor */
     , (3710967724,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967724,   5,        411) /* EncumbranceVal */
     , (3710967724,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967724,  16,          1) /* ItemUseable - No */
     , (3710967724,  19,      13515) /* Value */
     , (3710967724,  28,        245) /* ArmorLevel */
     , (3710967724,  65,        101) /* Placement - Resting */
     , (3710967724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967724, 105,          9) /* ItemWorkmanship */
     , (3710967724, 131,         58) /* MaterialType - Bronze */
     , (3710967724, 158,          7) /* WieldRequirements - Level */
     , (3710967724, 159,          1) /* WieldSkillType - Axe */
     , (3710967724, 160,        180) /* WieldDifficulty */
     , (3710967724, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967724, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967724, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967724,   1, False) /* Stuck */
     , (3710967724,  11, True ) /* IgnoreCollisions */
     , (3710967724,  13, True ) /* Ethereal */
     , (3710967724,  14, True ) /* GravityStatus */
     , (3710967724,  19, True ) /* Attackable */
     , (3710967724,  22, True ) /* Inscribable */
     , (3710967724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967724,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967724,  14,       1) /* ArmorModVsPierce */
     , (3710967724,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967724,  16, 1.18328928947449) /* ArmorModVsCold */
     , (3710967724,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710967724,  18,     0.5) /* ArmorModVsAcid */
     , (3710967724,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967724, 165,       1) /* ArmorModVsNether */
     , (3710967724, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967724,   1, 'Chainmail Sleeves') /* Name */
     , (3710967724,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967724,   1,   33554655) /* Setup */
     , (3710967724,   3,  536870932) /* SoundTable */
     , (3710967724,   6,   67108990) /* PaletteBase */
     , (3710967724,   8,  100668802) /* Icon */
     , (3710967724,  22,  872415275) /* PhysicsEffectTable */
     , (3710967724, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967724,   1, 3710967714) /* Owner */
     , (3710967724,   2, 3710967714) /* Container */
     , (3710967724, 8000, 3710967724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967724, 67110020, 96, 12)
     , (3710967724, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967724, 0, 83886796, 83886796, 0)
     , (3710967724, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967724, 0, 16778363, 0);
