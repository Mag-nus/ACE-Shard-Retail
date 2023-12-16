INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994528917, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994528917,   1,          2) /* ItemType - Armor */
     , (2994528917,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2994528917,   5,       2653) /* EncumbranceVal */
     , (2994528917,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2994528917,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2994528917,  16,          1) /* ItemUseable - No */
     , (2994528917,  19,       5692) /* Value */
     , (2994528917,  28,        254) /* ArmorLevel */
     , (2994528917,  65,        101) /* Placement - Resting */
     , (2994528917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994528917, 105,          7) /* ItemWorkmanship */
     , (2994528917, 131,         54) /* MaterialType - GromnieHide */
     , (2994528917, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994528917,   1, False) /* Stuck */
     , (2994528917,  11, True ) /* IgnoreCollisions */
     , (2994528917,  13, True ) /* Ethereal */
     , (2994528917,  14, True ) /* GravityStatus */
     , (2994528917,  19, True ) /* Attackable */
     , (2994528917,  22, True ) /* Inscribable */
     , (2994528917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994528917,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2994528917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2994528917,  15,       1) /* ArmorModVsBludgeon */
     , (2994528917,  16,     0.5) /* ArmorModVsCold */
     , (2994528917,  17,     0.5) /* ArmorModVsFire */
     , (2994528917,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2994528917,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2994528917, 165,       1) /* ArmorModVsNether */
     , (2994528917, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994528917,   1, 'Amuli Leggings') /* Name */
     , (2994528917,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994528917,   1,   33554856) /* Setup */
     , (2994528917,   3,  536870932) /* SoundTable */
     , (2994528917,   6,   67108990) /* PaletteBase */
     , (2994528917,   8,  100670440) /* Icon */
     , (2994528917,  22,  872415275) /* PhysicsEffectTable */
     , (2994528917, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2994528917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994528917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994528917,   3, 1343055498) /* Wielder */
     , (2994528917, 8000, 2994528917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2994528917, 67109969, 152, 8)
     , (2994528917, 67109969, 72, 8)
     , (2994528917, 67110383, 136, 16)
     , (2994528917, 67110383, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994528917, 0, 83887064, 83892374, 0)
     , (2994528917, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994528917, 0, 16778829, 0);
