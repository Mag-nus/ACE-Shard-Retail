INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166732, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166732,   1,          2) /* ItemType - Armor */
     , (2166166732,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166166732,   5,       1802) /* EncumbranceVal */
     , (2166166732,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166166732,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166166732,  16,          1) /* ItemUseable - No */
     , (2166166732,  19,       5394) /* Value */
     , (2166166732,  28,        227) /* ArmorLevel */
     , (2166166732,  65,        101) /* Placement - Resting */
     , (2166166732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166732, 105,          5) /* ItemWorkmanship */
     , (2166166732, 131,         54) /* MaterialType - GromnieHide */
     , (2166166732, 171,          1) /* NumTimesTinkered */
     , (2166166732, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166732,   1, False) /* Stuck */
     , (2166166732,  11, True ) /* IgnoreCollisions */
     , (2166166732,  13, True ) /* Ethereal */
     , (2166166732,  14, True ) /* GravityStatus */
     , (2166166732,  19, True ) /* Attackable */
     , (2166166732,  22, True ) /* Inscribable */
     , (2166166732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166732,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166166732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166166732,  15,       1) /* ArmorModVsBludgeon */
     , (2166166732,  16, 0.970571756362915) /* ArmorModVsCold */
     , (2166166732,  17, 1.0754138231277466) /* ArmorModVsFire */
     , (2166166732,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166166732,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166166732, 165,       1) /* ArmorModVsNether */
     , (2166166732, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166732,   1, 'Amuli Leggings') /* Name */
     , (2166166732,   7, 'Set 11 - Yellow/MedBlue- Dye 2/2sings - Top 258/4/3,716 - Pants 207/5/5,394 - Sleeves 200/3/15,152') /* Inscription */
     , (2166166732,   8, 'Hei Mei') /* ScribeName */
     , (2166166732,  16, 'Amuli Leggings') /* LongDesc */
     , (2166166732,  39, 'Hei Mei') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166732,   1,   33554856) /* Setup */
     , (2166166732,   3,  536870932) /* SoundTable */
     , (2166166732,   6,   67108990) /* PaletteBase */
     , (2166166732,   8,  100670440) /* Icon */
     , (2166166732,  22,  872415275) /* PhysicsEffectTable */
     , (2166166732, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166166732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166732,   3, 1342871959) /* Wielder */
     , (2166166732, 8000, 2166166732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166732, 67109944, 152, 8)
     , (2166166732, 67109944, 72, 8)
     , (2166166732, 67113251, 136, 16)
     , (2166166732, 67113251, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166732, 0, 83887064, 83892374, 0)
     , (2166166732, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166732, 0, 16778829, 0);
