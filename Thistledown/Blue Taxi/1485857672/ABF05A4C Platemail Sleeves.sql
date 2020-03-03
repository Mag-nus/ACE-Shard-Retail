INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884655692, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884655692,   1,          2) /* ItemType - Armor */
     , (2884655692,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884655692,   5,        921) /* EncumbranceVal */
     , (2884655692,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884655692,  16,          1) /* ItemUseable - No */
     , (2884655692,  19,       7079) /* Value */
     , (2884655692,  28,        245) /* ArmorLevel */
     , (2884655692,  65,        101) /* Placement - Resting */
     , (2884655692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884655692, 105,          6) /* ItemWorkmanship */
     , (2884655692, 131,         60) /* MaterialType - Gold */
     , (2884655692, 172,          1) /* AppraisalLongDescDecoration */
     , (2884655692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884655692,   1, False) /* Stuck */
     , (2884655692,  11, True ) /* IgnoreCollisions */
     , (2884655692,  13, True ) /* Ethereal */
     , (2884655692,  14, True ) /* GravityStatus */
     , (2884655692,  19, True ) /* Attackable */
     , (2884655692,  22, True ) /* Inscribable */
     , (2884655692, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884655692,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2884655692,  14,       1) /* ArmorModVsPierce */
     , (2884655692,  15,       1) /* ArmorModVsBludgeon */
     , (2884655692,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2884655692,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2884655692,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2884655692,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2884655692, 165,       1) /* ArmorModVsNether */
     , (2884655692, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884655692,   1, 'Platemail Sleeves') /* Name */
     , (2884655692,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884655692,   1,   33554655) /* Setup */
     , (2884655692,   3,  536870932) /* SoundTable */
     , (2884655692,   6,   67108990) /* PaletteBase */
     , (2884655692,   8,  100669606) /* Icon */
     , (2884655692,  22,  872415275) /* PhysicsEffectTable */
     , (2884655692, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884655692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884655692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884655692,   1, 1343255712) /* Owner */
     , (2884655692,   2, 1343255712) /* Container */
     , (2884655692, 8000, 2884655692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884655692, 67110009, 96, 12)
     , (2884655692, 67110009, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884655692, 0, 83886796, 83886809, 0)
     , (2884655692, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884655692, 0, 16778363, 0);
