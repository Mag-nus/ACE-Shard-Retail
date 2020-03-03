INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235329, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235329,   1,          2) /* ItemType - Armor */
     , (2166235329,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2166235329,   5,       1132) /* EncumbranceVal */
     , (2166235329,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2166235329,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2166235329,  16,          1) /* ItemUseable - No */
     , (2166235329,  19,       7711) /* Value */
     , (2166235329,  28,        121) /* ArmorLevel */
     , (2166235329,  65,        101) /* Placement - Resting */
     , (2166235329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235329, 105,          6) /* ItemWorkmanship */
     , (2166235329, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235329,   1, False) /* Stuck */
     , (2166235329,  11, True ) /* IgnoreCollisions */
     , (2166235329,  13, True ) /* Ethereal */
     , (2166235329,  14, True ) /* GravityStatus */
     , (2166235329,  19, True ) /* Attackable */
     , (2166235329,  22, True ) /* Inscribable */
     , (2166235329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235329,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166235329,  14,       1) /* ArmorModVsPierce */
     , (2166235329,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166235329,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166235329,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166235329,  18,     0.5) /* ArmorModVsAcid */
     , (2166235329,  19, 0.413613855838776) /* ArmorModVsElectric */
     , (2166235329, 165,       1) /* ArmorModVsNether */
     , (2166235329, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235329,   1, 'Chainmail Shirt') /* Name */
     , (2166235329,   7, 'AL 121') /* Inscription */
     , (2166235329,   8, 'Darkon Icensun') /* ScribeName */
     , (2166235329,  16, 'Nearly flawless Silver Chainmail Shirt ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235329,   1,   33554883) /* Setup */
     , (2166235329,   3,  536870932) /* SoundTable */
     , (2166235329,   6,   67108990) /* PaletteBase */
     , (2166235329,   8,  100669208) /* Icon */
     , (2166235329,  22,  872415275) /* PhysicsEffectTable */
     , (2166235329, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235329,   3, 1342383108) /* Wielder */
     , (2166235329, 8000, 2166235329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235329, 67109941, 80, 12)
     , (2166235329, 67109941, 116, 12)
     , (2166235329, 67109941, 174, 66)
     , (2166235329, 67110342, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235329, 0, 83887061, 83886774, 0)
     , (2166235329, 0, 83887060, 83886250, 1)
     , (2166235329, 0, 83889072, 83886792, 2)
     , (2166235329, 0, 83889342, 83886792, 3)
     , (2166235329, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235329, 0, 16779351, 0);
