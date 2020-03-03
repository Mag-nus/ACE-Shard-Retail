INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398998, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398998,   1,          2) /* ItemType - Armor */
     , (2149398998,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2149398998,   5,       1393) /* EncumbranceVal */
     , (2149398998,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149398998,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2149398998,  16,          1) /* ItemUseable - No */
     , (2149398998,  19,       9366) /* Value */
     , (2149398998,  28,        199) /* ArmorLevel */
     , (2149398998,  65,        101) /* Placement - Resting */
     , (2149398998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398998, 105,          3) /* ItemWorkmanship */
     , (2149398998, 131,         61) /* MaterialType - Iron */
     , (2149398998, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398998,   1, False) /* Stuck */
     , (2149398998,  11, True ) /* IgnoreCollisions */
     , (2149398998,  13, True ) /* Ethereal */
     , (2149398998,  14, True ) /* GravityStatus */
     , (2149398998,  19, True ) /* Attackable */
     , (2149398998,  22, True ) /* Inscribable */
     , (2149398998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398998,  13,       1) /* ArmorModVsSlash */
     , (2149398998,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2149398998,  15,       1) /* ArmorModVsBludgeon */
     , (2149398998,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149398998,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149398998,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149398998,  19, 0.811478972434998) /* ArmorModVsElectric */
     , (2149398998, 165,       1) /* ArmorModVsNether */
     , (2149398998, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398998,   1, 'Amuli Coat') /* Name */
     , (2149398998,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398998,   1,   33554854) /* Setup */
     , (2149398998,   3,  536870932) /* SoundTable */
     , (2149398998,   6,   67108990) /* PaletteBase */
     , (2149398998,   8,  100670435) /* Icon */
     , (2149398998,  22,  872415275) /* PhysicsEffectTable */
     , (2149398998, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149398998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398998,   3, 1342411002) /* Wielder */
     , (2149398998, 8000, 2149398998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398998, 67109942, 96, 12)
     , (2149398998, 67109942, 116, 12)
     , (2149398998, 67109942, 186, 12)
     , (2149398998, 67109942, 206, 10)
     , (2149398998, 67109942, 108, 8)
     , (2149398998, 67110386, 128, 8)
     , (2149398998, 67110386, 174, 12)
     , (2149398998, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398998, 0, 83887061, 83892375, 0)
     , (2149398998, 0, 83887060, 83892376, 1)
     , (2149398998, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398998, 0, 16779535, 0);
