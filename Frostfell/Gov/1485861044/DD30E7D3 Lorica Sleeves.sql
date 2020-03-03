INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969811, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969811,   1,          2) /* ItemType - Armor */
     , (3710969811,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969811,   5,        902) /* EncumbranceVal */
     , (3710969811,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969811,  16,          1) /* ItemUseable - No */
     , (3710969811,  19,       6956) /* Value */
     , (3710969811,  28,        230) /* ArmorLevel */
     , (3710969811,  65,        101) /* Placement - Resting */
     , (3710969811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969811, 105,          7) /* ItemWorkmanship */
     , (3710969811, 131,         52) /* MaterialType - Leather */
     , (3710969811, 158,          7) /* WieldRequirements - Level */
     , (3710969811, 159,          1) /* WieldSkillType - Axe */
     , (3710969811, 160,        180) /* WieldDifficulty */
     , (3710969811, 172,          3) /* AppraisalLongDescDecoration */
     , (3710969811, 265,         18) /* EquipmentSetId - Crafters */
     , (3710969811, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969811,   1, False) /* Stuck */
     , (3710969811,  11, True ) /* IgnoreCollisions */
     , (3710969811,  13, True ) /* Ethereal */
     , (3710969811,  14, True ) /* GravityStatus */
     , (3710969811,  19, True ) /* Attackable */
     , (3710969811,  22, True ) /* Inscribable */
     , (3710969811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969811,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969811,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969811,  15,       1) /* ArmorModVsBludgeon */
     , (3710969811,  16, 0.912290930747986) /* ArmorModVsCold */
     , (3710969811,  17,     0.5) /* ArmorModVsFire */
     , (3710969811,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710969811,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969811, 165,       1) /* ArmorModVsNether */
     , (3710969811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969811,   1, 'Lorica Sleeves') /* Name */
     , (3710969811,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969811,   1,   33554655) /* Setup */
     , (3710969811,   3,  536870932) /* SoundTable */
     , (3710969811,   6,   67108990) /* PaletteBase */
     , (3710969811,   8,  100676138) /* Icon */
     , (3710969811,  22,  872415275) /* PhysicsEffectTable */
     , (3710969811, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969811,   1, 3710969795) /* Owner */
     , (3710969811,   2, 3710969795) /* Container */
     , (3710969811, 8000, 3710969811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969811, 67115033, 96, 8)
     , (3710969811, 67115033, 166, 8)
     , (3710969811, 67115053, 104, 12)
     , (3710969811, 67115054, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969811, 0, 83886796, 83895217, 0)
     , (3710969811, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969811, 0, 16778363, 0);
