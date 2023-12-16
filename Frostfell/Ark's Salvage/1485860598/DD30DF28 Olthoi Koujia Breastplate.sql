INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967592, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967592,   1,          2) /* ItemType - Armor */
     , (3710967592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967592,   5,       1092) /* EncumbranceVal */
     , (3710967592,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967592,  16,          1) /* ItemUseable - No */
     , (3710967592,  19,      10872) /* Value */
     , (3710967592,  28,        216) /* ArmorLevel */
     , (3710967592,  65,        101) /* Placement - Resting */
     , (3710967592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967592, 105,          9) /* ItemWorkmanship */
     , (3710967592, 131,         60) /* MaterialType - Gold */
     , (3710967592, 158,          7) /* WieldRequirements - Level */
     , (3710967592, 159,          1) /* WieldSkillType - Axe */
     , (3710967592, 160,        180) /* WieldDifficulty */
     , (3710967592, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967592, 177,          4) /* GemCount */
     , (3710967592, 178,         39) /* GemType */
     , (3710967592, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710967592, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967592,   1, False) /* Stuck */
     , (3710967592,  11, True ) /* IgnoreCollisions */
     , (3710967592,  13, True ) /* Ethereal */
     , (3710967592,  14, True ) /* GravityStatus */
     , (3710967592,  19, True ) /* Attackable */
     , (3710967592,  22, True ) /* Inscribable */
     , (3710967592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967592,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967592,  14,       1) /* ArmorModVsPierce */
     , (3710967592,  15,       1) /* ArmorModVsBludgeon */
     , (3710967592,  16, 1.0534368753433228) /* ArmorModVsCold */
     , (3710967592,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967592,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967592,  19, 0.8762022852897644) /* ArmorModVsElectric */
     , (3710967592, 165,       1) /* ArmorModVsNether */
     , (3710967592, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967592,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3710967592,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967592,   1,   33554642) /* Setup */
     , (3710967592,   3,  536870932) /* SoundTable */
     , (3710967592,   6,   67108990) /* PaletteBase */
     , (3710967592,   8,  100690031) /* Icon */
     , (3710967592,  22,  872415275) /* PhysicsEffectTable */
     , (3710967592, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967592,   1, 3710967568) /* Owner */
     , (3710967592,   2, 3710967568) /* Container */
     , (3710967592, 8000, 3710967592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967592, 67116564, 207, 33)
     , (3710967592, 67116565, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967592, 0, 83897894, 83897894, 0)
     , (3710967592, 0, 83897893, 83897893, 1)
     , (3710967592, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967592, 0, 16794074, 0);
