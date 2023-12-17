INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529785, 14831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529785,   1,          2) /* ItemType - Armor */
     , (2943529785,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2943529785,   5,       1600) /* EncumbranceVal */
     , (2943529785,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2943529785,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2943529785,  16,          1) /* ItemUseable - No */
     , (2943529785,  19,       2610) /* Value */
     , (2943529785,  28,        190) /* ArmorLevel */
     , (2943529785,  33,          1) /* Bonded - Bonded */
     , (2943529785,  65,        101) /* Placement - Resting */
     , (2943529785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529785, 158,          7) /* WieldRequirements - Level */
     , (2943529785, 159,          1) /* WieldSkillType - Axe */
     , (2943529785, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529785,   1, False) /* Stuck */
     , (2943529785,  11, True ) /* IgnoreCollisions */
     , (2943529785,  13, True ) /* Ethereal */
     , (2943529785,  14, True ) /* GravityStatus */
     , (2943529785,  19, True ) /* Attackable */
     , (2943529785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529785,  13,       1) /* ArmorModVsSlash */
     , (2943529785,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2943529785,  15,       1) /* ArmorModVsBludgeon */
     , (2943529785,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2943529785,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2943529785,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2943529785,  19,     0.5) /* ArmorModVsElectric */
     , (2943529785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529785,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529785,   1,   33554854) /* Setup */
     , (2943529785,   3,  536870932) /* SoundTable */
     , (2943529785,   6,   67108990) /* PaletteBase */
     , (2943529785,   8,  100670435) /* Icon */
     , (2943529785,  22,  872415275) /* PhysicsEffectTable */
     , (2943529785, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943529785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529785,   3, 1342489183) /* Wielder */
     , (2943529785, 8000, 2943529785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529785, 67110026, 216, 24, 0)
     , (2943529785, 67110319, 128, 8, 1)
     , (2943529785, 67110319, 174, 12, 2)
     , (2943529785, 67110025, 96, 12, 3)
     , (2943529785, 67110025, 116, 12, 4)
     , (2943529785, 67110025, 186, 12, 5)
     , (2943529785, 67110025, 206, 10, 6)
     , (2943529785, 67110025, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529785, 0, 83887061, 83892375, 0)
     , (2943529785, 0, 83887060, 83892376, 1)
     , (2943529785, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529785, 0, 16779535, 0);
