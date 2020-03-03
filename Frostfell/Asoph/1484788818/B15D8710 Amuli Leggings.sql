INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975696656, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975696656,   1,          2) /* ItemType - Armor */
     , (2975696656,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2975696656,   5,       2454) /* EncumbranceVal */
     , (2975696656,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2975696656,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2975696656,  16,          1) /* ItemUseable - No */
     , (2975696656,  19,       6721) /* Value */
     , (2975696656,  28,        404) /* ArmorLevel */
     , (2975696656,  65,        101) /* Placement - Resting */
     , (2975696656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975696656, 105,          6) /* ItemWorkmanship */
     , (2975696656, 131,         52) /* MaterialType - Leather */
     , (2975696656, 171,          8) /* NumTimesTinkered */
     , (2975696656, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975696656,   1, False) /* Stuck */
     , (2975696656,  11, True ) /* IgnoreCollisions */
     , (2975696656,  13, True ) /* Ethereal */
     , (2975696656,  14, True ) /* GravityStatus */
     , (2975696656,  19, True ) /* Attackable */
     , (2975696656,  22, True ) /* Inscribable */
     , (2975696656, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975696656,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2975696656,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975696656,  15,       1) /* ArmorModVsBludgeon */
     , (2975696656,  16, 0.600765883922577) /* ArmorModVsCold */
     , (2975696656,  17,     0.5) /* ArmorModVsFire */
     , (2975696656,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2975696656,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2975696656, 165,       1) /* ArmorModVsNether */
     , (2975696656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975696656,   1, 'Amuli Leggings') /* Name */
     , (2975696656,  16, 'Amuli Leggings') /* LongDesc */
     , (2975696656,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975696656,   1,   33554856) /* Setup */
     , (2975696656,   3,  536870932) /* SoundTable */
     , (2975696656,   6,   67108990) /* PaletteBase */
     , (2975696656,   8,  100670442) /* Icon */
     , (2975696656,  22,  872415275) /* PhysicsEffectTable */
     , (2975696656, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2975696656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975696656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975696656,   3, 1343493791) /* Wielder */
     , (2975696656, 8000, 2975696656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975696656, 67110359, 136, 16)
     , (2975696656, 67110359, 80, 12)
     , (2975696656, 67110540, 152, 8)
     , (2975696656, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975696656, 0, 83887064, 83892374, 0)
     , (2975696656, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975696656, 0, 16778829, 0);
