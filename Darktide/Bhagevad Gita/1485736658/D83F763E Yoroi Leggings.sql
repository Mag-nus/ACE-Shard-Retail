INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037694, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037694,   1,          2) /* ItemType - Armor */
     , (3628037694,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628037694,   5,        941) /* EncumbranceVal */
     , (3628037694,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628037694,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3628037694,  16,          1) /* ItemUseable - No */
     , (3628037694,  19,       6976) /* Value */
     , (3628037694,  28,        346) /* ArmorLevel */
     , (3628037694,  65,        101) /* Placement - Resting */
     , (3628037694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037694, 105,          7) /* ItemWorkmanship */
     , (3628037694, 131,         60) /* MaterialType - Gold */
     , (3628037694, 171,          6) /* NumTimesTinkered */
     , (3628037694, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037694,   1, False) /* Stuck */
     , (3628037694,  11, True ) /* IgnoreCollisions */
     , (3628037694,  13, True ) /* Ethereal */
     , (3628037694,  14, True ) /* GravityStatus */
     , (3628037694,  19, True ) /* Attackable */
     , (3628037694,  22, True ) /* Inscribable */
     , (3628037694, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037694,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3628037694,  14,       1) /* ArmorModVsPierce */
     , (3628037694,  15,       1) /* ArmorModVsBludgeon */
     , (3628037694,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3628037694,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3628037694,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3628037694,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3628037694, 165,       1) /* ArmorModVsNether */
     , (3628037694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037694,   1, 'Yoroi Leggings') /* Name */
     , (3628037694,  16, 'Yoroi Leggings') /* LongDesc */
     , (3628037694,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037694,   1,   33554856) /* Setup */
     , (3628037694,   3,  536870932) /* SoundTable */
     , (3628037694,   6,   67108990) /* PaletteBase */
     , (3628037694,   8,  100669588) /* Icon */
     , (3628037694,  22,  872415275) /* PhysicsEffectTable */
     , (3628037694, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628037694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037694,   3, 1344175292) /* Wielder */
     , (3628037694, 8000, 3628037694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037694, 67113080, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037694, 0, 83887064, 83886807, 0)
     , (3628037694, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037694, 0, 16778829, 0);
