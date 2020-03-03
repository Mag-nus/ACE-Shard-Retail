INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969810, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969810,   1,          2) /* ItemType - Armor */
     , (3710969810,   4,      65536) /* ClothingPriority - Feet */
     , (3710969810,   5,        295) /* EncumbranceVal */
     , (3710969810,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969810,  16,          1) /* ItemUseable - No */
     , (3710969810,  19,      23888) /* Value */
     , (3710969810,  28,        255) /* ArmorLevel */
     , (3710969810,  65,        101) /* Placement - Resting */
     , (3710969810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969810, 105,          7) /* ItemWorkmanship */
     , (3710969810, 131,         52) /* MaterialType - Leather */
     , (3710969810, 158,          7) /* WieldRequirements - Level */
     , (3710969810, 159,          1) /* WieldSkillType - Axe */
     , (3710969810, 160,        180) /* WieldDifficulty */
     , (3710969810, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969810, 177,          2) /* GemCount */
     , (3710969810, 178,         23) /* GemType */
     , (3710969810, 265,         18) /* EquipmentSetId - Crafters */
     , (3710969810, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969810,   1, False) /* Stuck */
     , (3710969810,  11, True ) /* IgnoreCollisions */
     , (3710969810,  13, True ) /* Ethereal */
     , (3710969810,  14, True ) /* GravityStatus */
     , (3710969810,  19, True ) /* Attackable */
     , (3710969810,  22, True ) /* Inscribable */
     , (3710969810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969810,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969810,  15,       1) /* ArmorModVsBludgeon */
     , (3710969810,  16, 0.975032389163971) /* ArmorModVsCold */
     , (3710969810,  17,     0.5) /* ArmorModVsFire */
     , (3710969810,  18, 1.00250709056854) /* ArmorModVsAcid */
     , (3710969810,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969810, 165,       1) /* ArmorModVsNether */
     , (3710969810, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969810,   1, 'Boots') /* Name */
     , (3710969810,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969810,   1,   33556683) /* Setup */
     , (3710969810,   3,  536870932) /* SoundTable */
     , (3710969810,   6,   67108990) /* PaletteBase */
     , (3710969810,   8,  100675074) /* Icon */
     , (3710969810,  22,  872415275) /* PhysicsEffectTable */
     , (3710969810, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969810,   1, 3710969795) /* Owner */
     , (3710969810,   2, 3710969795) /* Container */
     , (3710969810, 8000, 3710969810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969810, 67114650, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969810, 0, 83894832, 83894825, 0)
     , (3710969810, 0, 83894837, 83894823, 1)
     , (3710969810, 1, 83889344, 83894824, 2)
     , (3710969810, 2, 83887068, 83894824, 3)
     , (3710969810, 3, 83892602, 83894825, 4)
     , (3710969810, 3, 83892601, 83894823, 5)
     , (3710969810, 4, 83889344, 83894824, 6)
     , (3710969810, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969810, 0, 16789640, 0)
     , (3710969810, 1, 16781841, 1)
     , (3710969810, 2, 16781838, 2)
     , (3710969810, 3, 16784628, 3)
     , (3710969810, 4, 16781840, 4)
     , (3710969810, 5, 16781839, 5);
