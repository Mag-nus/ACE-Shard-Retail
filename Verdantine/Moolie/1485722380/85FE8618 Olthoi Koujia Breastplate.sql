INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050200, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050200,   1,          2) /* ItemType - Armor */
     , (2248050200,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050200,   5,        867) /* EncumbranceVal */
     , (2248050200,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050200,  16,          1) /* ItemUseable - No */
     , (2248050200,  19,       9060) /* Value */
     , (2248050200,  28,        258) /* ArmorLevel */
     , (2248050200,  65,        101) /* Placement - Resting */
     , (2248050200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050200, 105,          7) /* ItemWorkmanship */
     , (2248050200, 131,         63) /* MaterialType - Silver */
     , (2248050200, 158,          7) /* WieldRequirements - Level */
     , (2248050200, 159,          1) /* WieldSkillType - Axe */
     , (2248050200, 160,        150) /* WieldDifficulty */
     , (2248050200, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050200, 177,          3) /* GemCount */
     , (2248050200, 178,         33) /* GemType */
     , (2248050200, 265,         19) /* EquipmentSetId - Hearty */
     , (2248050200, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050200,   1, False) /* Stuck */
     , (2248050200,  11, True ) /* IgnoreCollisions */
     , (2248050200,  13, True ) /* Ethereal */
     , (2248050200,  14, True ) /* GravityStatus */
     , (2248050200,  19, True ) /* Attackable */
     , (2248050200,  22, True ) /* Inscribable */
     , (2248050200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050200,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050200,  14,       1) /* ArmorModVsPierce */
     , (2248050200,  15,       1) /* ArmorModVsBludgeon */
     , (2248050200,  16, 0.6551780104637146) /* ArmorModVsCold */
     , (2248050200,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050200,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050200,  19, 0.8614603281021118) /* ArmorModVsElectric */
     , (2248050200, 165,       1) /* ArmorModVsNether */
     , (2248050200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050200,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2248050200,   7, 'all grey') /* Inscription */
     , (2248050200,   8, 'Fenn') /* ScribeName */
     , (2248050200,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050200,   1,   33554642) /* Setup */
     , (2248050200,   3,  536870932) /* SoundTable */
     , (2248050200,   6,   67108990) /* PaletteBase */
     , (2248050200,   8,  100690034) /* Icon */
     , (2248050200,  22,  872415275) /* PhysicsEffectTable */
     , (2248050200, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050200,   1, 2248050199) /* Owner */
     , (2248050200,   2, 2248050199) /* Container */
     , (2248050200, 8000, 2248050200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050200, 67116549, 174, 33)
     , (2248050200, 67116595, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050200, 0, 83897894, 83897894, 0)
     , (2248050200, 0, 83897893, 83897893, 1)
     , (2248050200, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050200, 0, 16794074, 0);
