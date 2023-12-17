INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967566, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967566,   1,          2) /* ItemType - Armor */
     , (3710967566,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967566,   5,        199) /* EncumbranceVal */
     , (3710967566,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967566,  16,          1) /* ItemUseable - No */
     , (3710967566,  19,      11189) /* Value */
     , (3710967566,  28,        224) /* ArmorLevel */
     , (3710967566,  65,        101) /* Placement - Resting */
     , (3710967566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967566, 105,         10) /* ItemWorkmanship */
     , (3710967566, 131,         52) /* MaterialType - Leather */
     , (3710967566, 158,          7) /* WieldRequirements - Level */
     , (3710967566, 159,          1) /* WieldSkillType - Axe */
     , (3710967566, 160,        180) /* WieldDifficulty */
     , (3710967566, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967566, 265,         18) /* EquipmentSetId - Crafters */
     , (3710967566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967566,   1, False) /* Stuck */
     , (3710967566,  11, True ) /* IgnoreCollisions */
     , (3710967566,  13, True ) /* Ethereal */
     , (3710967566,  14, True ) /* GravityStatus */
     , (3710967566,  19, True ) /* Attackable */
     , (3710967566,  22, True ) /* Inscribable */
     , (3710967566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967566,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967566,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967566,  15,       1) /* ArmorModVsBludgeon */
     , (3710967566,  16, 1.0965763330459595) /* ArmorModVsCold */
     , (3710967566,  17,     0.5) /* ArmorModVsFire */
     , (3710967566,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967566,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967566, 165,       1) /* ArmorModVsNether */
     , (3710967566, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967566,   1, 'Girth') /* Name */
     , (3710967566,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967566,   1,   33554647) /* Setup */
     , (3710967566,   3,  536870932) /* SoundTable */
     , (3710967566,   6,   67108990) /* PaletteBase */
     , (3710967566,   8,  100675221) /* Icon */
     , (3710967566,  22,  872415275) /* PhysicsEffectTable */
     , (3710967566, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967566,   1, 3710967543) /* Owner */
     , (3710967566,   2, 3710967543) /* Container */
     , (3710967566, 8000, 3710967566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967566, 67114613, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967566, 0, 83889072, 83894829, 0)
     , (3710967566, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967566, 0, 16778376, 0);
