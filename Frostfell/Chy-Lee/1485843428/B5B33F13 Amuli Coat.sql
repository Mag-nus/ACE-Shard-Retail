INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048423187, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048423187,   1,          2) /* ItemType - Armor */
     , (3048423187,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3048423187,   5,       1099) /* EncumbranceVal */
     , (3048423187,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3048423187,  16,          1) /* ItemUseable - No */
     , (3048423187,  19,       5673) /* Value */
     , (3048423187,  28,        264) /* ArmorLevel */
     , (3048423187,  65,        101) /* Placement - Resting */
     , (3048423187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048423187, 105,          6) /* ItemWorkmanship */
     , (3048423187, 131,         58) /* MaterialType - Bronze */
     , (3048423187, 172,          5) /* AppraisalLongDescDecoration */
     , (3048423187, 177,          2) /* GemCount */
     , (3048423187, 178,         14) /* GemType */
     , (3048423187, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048423187,   1, False) /* Stuck */
     , (3048423187,  11, True ) /* IgnoreCollisions */
     , (3048423187,  13, True ) /* Ethereal */
     , (3048423187,  14, True ) /* GravityStatus */
     , (3048423187,  19, True ) /* Attackable */
     , (3048423187,  22, True ) /* Inscribable */
     , (3048423187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048423187,  13,       1) /* ArmorModVsSlash */
     , (3048423187,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3048423187,  15,       1) /* ArmorModVsBludgeon */
     , (3048423187,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3048423187,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3048423187,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3048423187,  19, 0.89444488286972) /* ArmorModVsElectric */
     , (3048423187, 165,       1) /* ArmorModVsNether */
     , (3048423187, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048423187,   1, 'Amuli Coat') /* Name */
     , (3048423187,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048423187,   1,   33554854) /* Setup */
     , (3048423187,   3,  536870932) /* SoundTable */
     , (3048423187,   6,   67108990) /* PaletteBase */
     , (3048423187,   8,  100670435) /* Icon */
     , (3048423187,  22,  872415275) /* PhysicsEffectTable */
     , (3048423187, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3048423187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048423187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048423187,   1, 1343055499) /* Owner */
     , (3048423187,   2, 1343055499) /* Container */
     , (3048423187, 8000, 3048423187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048423187, 67110021, 216, 24)
     , (3048423187, 67110344, 128, 8)
     , (3048423187, 67110344, 174, 12)
     , (3048423187, 67110544, 96, 12)
     , (3048423187, 67110544, 116, 12)
     , (3048423187, 67110544, 186, 12)
     , (3048423187, 67110544, 206, 10)
     , (3048423187, 67110544, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048423187, 0, 83887061, 83892375, 0)
     , (3048423187, 0, 83887060, 83892376, 1)
     , (3048423187, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048423187, 0, 16779535, 0);
