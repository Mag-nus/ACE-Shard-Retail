INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105446, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105446,   1,          2) /* ItemType - Armor */
     , (3711105446,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711105446,   5,        300) /* EncumbranceVal */
     , (3711105446,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711105446,  16,          1) /* ItemUseable - No */
     , (3711105446,  19,      17390) /* Value */
     , (3711105446,  28,        235) /* ArmorLevel */
     , (3711105446,  65,        101) /* Placement - Resting */
     , (3711105446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105446, 105,          5) /* ItemWorkmanship */
     , (3711105446, 131,         59) /* MaterialType - Copper */
     , (3711105446, 158,          7) /* WieldRequirements - Level */
     , (3711105446, 159,          1) /* WieldSkillType - Axe */
     , (3711105446, 160,        180) /* WieldDifficulty */
     , (3711105446, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105446, 265,         20) /* EquipmentSetId - Dexterous */
     , (3711105446, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105446,   1, False) /* Stuck */
     , (3711105446,  11, True ) /* IgnoreCollisions */
     , (3711105446,  13, True ) /* Ethereal */
     , (3711105446,  14, True ) /* GravityStatus */
     , (3711105446,  19, True ) /* Attackable */
     , (3711105446,  22, True ) /* Inscribable */
     , (3711105446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105446,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105446,  14,       1) /* ArmorModVsPierce */
     , (3711105446,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711105446,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711105446,  17, 1.0790098905563354) /* ArmorModVsFire */
     , (3711105446,  18, 1.3932911157608032) /* ArmorModVsAcid */
     , (3711105446,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105446, 165,       1) /* ArmorModVsNether */
     , (3711105446, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105446,   1, 'Chainmail Sleeves') /* Name */
     , (3711105446,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105446,   1,   33554655) /* Setup */
     , (3711105446,   3,  536870932) /* SoundTable */
     , (3711105446,   6,   67108990) /* PaletteBase */
     , (3711105446,   8,  100669362) /* Icon */
     , (3711105446,  22,  872415275) /* PhysicsEffectTable */
     , (3711105446, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105446,   1, 3711105436) /* Owner */
     , (3711105446,   2, 3711105436) /* Container */
     , (3711105446, 8000, 3711105446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105446, 67109977, 96, 12, 0)
     , (3711105446, 67109977, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105446, 0, 83886796, 83886796, 0)
     , (3711105446, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105446, 0, 16778363, 0);
