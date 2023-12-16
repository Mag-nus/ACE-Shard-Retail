INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419676, 14854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419676,   1,          2) /* ItemType - Armor */
     , (2164419676,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164419676,   5,       1600) /* EncumbranceVal */
     , (2164419676,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164419676,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2164419676,  16,          1) /* ItemUseable - No */
     , (2164419676,  19,       1870) /* Value */
     , (2164419676,  28,        210) /* ArmorLevel */
     , (2164419676,  33,          1) /* Bonded - Bonded */
     , (2164419676,  65,        101) /* Placement - Resting */
     , (2164419676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419676, 158,          7) /* WieldRequirements - Level */
     , (2164419676, 159,          1) /* WieldSkillType - Axe */
     , (2164419676, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419676,   1, False) /* Stuck */
     , (2164419676,  11, True ) /* IgnoreCollisions */
     , (2164419676,  13, True ) /* Ethereal */
     , (2164419676,  14, True ) /* GravityStatus */
     , (2164419676,  19, True ) /* Attackable */
     , (2164419676,  22, True ) /* Inscribable */
     , (2164419676,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419676,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419676,  14,       1) /* ArmorModVsPierce */
     , (2164419676,  15,       1) /* ArmorModVsBludgeon */
     , (2164419676,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164419676,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164419676,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164419676,  19,     0.5) /* ArmorModVsElectric */
     , (2164419676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419676,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419676,   1,   33554655) /* Setup */
     , (2164419676,   3,  536870932) /* SoundTable */
     , (2164419676,   6,   67108990) /* PaletteBase */
     , (2164419676,   8,  100672621) /* Icon */
     , (2164419676,  22,  872415275) /* PhysicsEffectTable */
     , (2164419676, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164419676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419676,   3, 1343022703) /* Wielder */
     , (2164419676, 8000, 2164419676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419676, 67113799, 96, 12)
     , (2164419676, 67113799, 116, 12)
     , (2164419676, 67113799, 108, 8)
     , (2164419676, 67113799, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419676, 0, 83886796, 83886491, 0)
     , (2164419676, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419676, 0, 16778363, 0);
