INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967726, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967726,   1,          2) /* ItemType - Armor */
     , (3710967726,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967726,   5,        401) /* EncumbranceVal */
     , (3710967726,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967726,  16,          1) /* ItemUseable - No */
     , (3710967726,  19,      11455) /* Value */
     , (3710967726,  28,        206) /* ArmorLevel */
     , (3710967726,  65,        101) /* Placement - Resting */
     , (3710967726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967726, 105,          6) /* ItemWorkmanship */
     , (3710967726, 131,         52) /* MaterialType - Leather */
     , (3710967726, 158,          7) /* WieldRequirements - Level */
     , (3710967726, 159,          1) /* WieldSkillType - Axe */
     , (3710967726, 160,        180) /* WieldDifficulty */
     , (3710967726, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967726, 265,         16) /* EquipmentSetId - Defenders */
     , (3710967726, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967726,   1, False) /* Stuck */
     , (3710967726,  11, True ) /* IgnoreCollisions */
     , (3710967726,  13, True ) /* Ethereal */
     , (3710967726,  14, True ) /* GravityStatus */
     , (3710967726,  19, True ) /* Attackable */
     , (3710967726,  22, True ) /* Inscribable */
     , (3710967726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967726,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967726,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967726,  15,       1) /* ArmorModVsBludgeon */
     , (3710967726,  16,     0.5) /* ArmorModVsCold */
     , (3710967726,  17, 0.9997330904006958) /* ArmorModVsFire */
     , (3710967726,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967726,  19, 1.151595115661621) /* ArmorModVsElectric */
     , (3710967726, 165,       1) /* ArmorModVsNether */
     , (3710967726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967726,   1, 'Sleeves') /* Name */
     , (3710967726,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967726,   1,   33554655) /* Setup */
     , (3710967726,   3,  536870932) /* SoundTable */
     , (3710967726,   6,   67108990) /* PaletteBase */
     , (3710967726,   8,  100675418) /* Icon */
     , (3710967726,  22,  872415275) /* PhysicsEffectTable */
     , (3710967726, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967726,   1, 3710967714) /* Owner */
     , (3710967726,   2, 3710967714) /* Container */
     , (3710967726, 8000, 3710967726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967726, 67114600, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967726, 0, 83886796, 83894831, 0)
     , (3710967726, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967726, 0, 16778363, 0);
