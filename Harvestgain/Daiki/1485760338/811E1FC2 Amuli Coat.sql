INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235074, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235074,   1,          2) /* ItemType - Armor */
     , (2166235074,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166235074,   5,       1134) /* EncumbranceVal */
     , (2166235074,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166235074,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166235074,  16,          1) /* ItemUseable - No */
     , (2166235074,  19,      16806) /* Value */
     , (2166235074,  28,        245) /* ArmorLevel */
     , (2166235074,  65,        101) /* Placement - Resting */
     , (2166235074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235074, 105,          5) /* ItemWorkmanship */
     , (2166235074, 131,         59) /* MaterialType - Copper */
     , (2166235074, 172,          7) /* AppraisalLongDescDecoration */
     , (2166235074, 177,          2) /* GemCount */
     , (2166235074, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235074,   1, False) /* Stuck */
     , (2166235074,  11, True ) /* IgnoreCollisions */
     , (2166235074,  13, True ) /* Ethereal */
     , (2166235074,  14, True ) /* GravityStatus */
     , (2166235074,  19, True ) /* Attackable */
     , (2166235074,  22, True ) /* Inscribable */
     , (2166235074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235074,  13,       1) /* ArmorModVsSlash */
     , (2166235074,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166235074,  15,       1) /* ArmorModVsBludgeon */
     , (2166235074,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166235074,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166235074,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166235074,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166235074, 165,       1) /* ArmorModVsNether */
     , (2166235074, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235074,   1, 'Amuli Coat') /* Name */
     , (2166235074,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235074,   1,   33554854) /* Setup */
     , (2166235074,   3,  536870932) /* SoundTable */
     , (2166235074,   6,   67108990) /* PaletteBase */
     , (2166235074,   8,  100670432) /* Icon */
     , (2166235074,  22,  872415275) /* PhysicsEffectTable */
     , (2166235074, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235074,   3, 1343228528) /* Wielder */
     , (2166235074, 8000, 2166235074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235074, 67109946, 216, 24)
     , (2166235074, 67110025, 96, 12)
     , (2166235074, 67110025, 116, 12)
     , (2166235074, 67110025, 186, 12)
     , (2166235074, 67110025, 206, 10)
     , (2166235074, 67110025, 108, 8)
     , (2166235074, 67110319, 128, 8)
     , (2166235074, 67110319, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235074, 0, 83887061, 83892375, 0)
     , (2166235074, 0, 83887060, 83892376, 1)
     , (2166235074, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235074, 0, 16779535, 0);
