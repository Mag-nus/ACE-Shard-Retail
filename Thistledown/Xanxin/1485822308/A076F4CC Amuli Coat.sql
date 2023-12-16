INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692150476, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692150476,   1,          2) /* ItemType - Armor */
     , (2692150476,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2692150476,   5,       1410) /* EncumbranceVal */
     , (2692150476,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2692150476,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2692150476,  16,          1) /* ItemUseable - No */
     , (2692150476,  19,       4810) /* Value */
     , (2692150476,  28,        457) /* ArmorLevel */
     , (2692150476,  65,        101) /* Placement - Resting */
     , (2692150476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692150476, 105,          4) /* ItemWorkmanship */
     , (2692150476, 131,         57) /* MaterialType - Brass */
     , (2692150476, 171,         10) /* NumTimesTinkered */
     , (2692150476, 172,          5) /* AppraisalLongDescDecoration */
     , (2692150476, 177,          1) /* GemCount */
     , (2692150476, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692150476,   1, False) /* Stuck */
     , (2692150476,  11, True ) /* IgnoreCollisions */
     , (2692150476,  13, True ) /* Ethereal */
     , (2692150476,  14, True ) /* GravityStatus */
     , (2692150476,  19, True ) /* Attackable */
     , (2692150476,  22, True ) /* Inscribable */
     , (2692150476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692150476,  13,       1) /* ArmorModVsSlash */
     , (2692150476,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2692150476,  15,       1) /* ArmorModVsBludgeon */
     , (2692150476,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2692150476,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2692150476,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2692150476,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2692150476, 165,       1) /* ArmorModVsNether */
     , (2692150476, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692150476,   1, 'Amuli Coat') /* Name */
     , (2692150476,  39, 'Anticia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692150476,   1,   33554854) /* Setup */
     , (2692150476,   3,  536870932) /* SoundTable */
     , (2692150476,   6,   67108990) /* PaletteBase */
     , (2692150476,   8,  100670435) /* Icon */
     , (2692150476,  22,  872415275) /* PhysicsEffectTable */
     , (2692150476, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2692150476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692150476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692150476,   3, 1343220631) /* Wielder */
     , (2692150476, 8000, 2692150476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2692150476, 67110323, 128, 8)
     , (2692150476, 67110323, 174, 12)
     , (2692150476, 67113082, 216, 24)
     , (2692150476, 67113082, 96, 12)
     , (2692150476, 67113082, 116, 12)
     , (2692150476, 67113082, 186, 12)
     , (2692150476, 67113082, 206, 10)
     , (2692150476, 67113082, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692150476, 0, 83887061, 83892375, 0)
     , (2692150476, 0, 83887060, 83892376, 1)
     , (2692150476, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692150476, 0, 16779535, 0);
