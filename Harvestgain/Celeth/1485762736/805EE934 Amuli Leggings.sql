INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703732, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703732,   1,          2) /* ItemType - Armor */
     , (2153703732,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153703732,   5,       1776) /* EncumbranceVal */
     , (2153703732,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153703732,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153703732,  16,          1) /* ItemUseable - No */
     , (2153703732,  19,       5473) /* Value */
     , (2153703732,  28,        333) /* ArmorLevel */
     , (2153703732,  65,        101) /* Placement - Resting */
     , (2153703732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703732, 105,          5) /* ItemWorkmanship */
     , (2153703732, 131,         54) /* MaterialType - GromnieHide */
     , (2153703732, 171,          6) /* NumTimesTinkered */
     , (2153703732, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703732,   1, False) /* Stuck */
     , (2153703732,  11, True ) /* IgnoreCollisions */
     , (2153703732,  13, True ) /* Ethereal */
     , (2153703732,  14, True ) /* GravityStatus */
     , (2153703732,  19, True ) /* Attackable */
     , (2153703732,  22, True ) /* Inscribable */
     , (2153703732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703732,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153703732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153703732,  15,       1) /* ArmorModVsBludgeon */
     , (2153703732,  16,     0.5) /* ArmorModVsCold */
     , (2153703732,  17, 1.0342081785202026) /* ArmorModVsFire */
     , (2153703732,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153703732,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153703732, 165,       1) /* ArmorModVsNether */
     , (2153703732, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703732,   1, 'Amuli Leggings') /* Name */
     , (2153703732,  16, 'Amuli Leggings') /* LongDesc */
     , (2153703732,  39, 'Co Op') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703732,   1,   33554856) /* Setup */
     , (2153703732,   3,  536870932) /* SoundTable */
     , (2153703732,   6,   67108990) /* PaletteBase */
     , (2153703732,   8,  100670440) /* Icon */
     , (2153703732,  22,  872415275) /* PhysicsEffectTable */
     , (2153703732, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153703732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703732,   3, 1343221088) /* Wielder */
     , (2153703732, 8000, 2153703732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703732, 67113251, 136, 16, 0)
     , (2153703732, 67113251, 80, 12, 1)
     , (2153703732, 67109946, 152, 8, 2)
     , (2153703732, 67109946, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703732, 0, 83887064, 83892374, 0)
     , (2153703732, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703732, 0, 16778829, 0);
