INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163660570, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163660570,   1,          2) /* ItemType - Armor */
     , (2163660570,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2163660570,   5,       2255) /* EncumbranceVal */
     , (2163660570,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163660570,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163660570,  16,          1) /* ItemUseable - No */
     , (2163660570,  19,      15384) /* Value */
     , (2163660570,  28,        341) /* ArmorLevel */
     , (2163660570,  65,        101) /* Placement - Resting */
     , (2163660570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163660570, 105,          6) /* ItemWorkmanship */
     , (2163660570, 131,         52) /* MaterialType - Leather */
     , (2163660570, 171,          5) /* NumTimesTinkered */
     , (2163660570, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163660570,   1, False) /* Stuck */
     , (2163660570,  11, True ) /* IgnoreCollisions */
     , (2163660570,  13, True ) /* Ethereal */
     , (2163660570,  14, True ) /* GravityStatus */
     , (2163660570,  19, True ) /* Attackable */
     , (2163660570,  22, True ) /* Inscribable */
     , (2163660570,  91, True ) /* Retained */
     , (2163660570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163660570,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2163660570,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163660570,  15,       1) /* ArmorModVsBludgeon */
     , (2163660570,  16,     0.5) /* ArmorModVsCold */
     , (2163660570,  17, 0.9132041335105896) /* ArmorModVsFire */
     , (2163660570,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2163660570,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2163660570, 165,       1) /* ArmorModVsNether */
     , (2163660570, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163660570,   1, 'Amuli Leggings') /* Name */
     , (2163660570,  16, 'Amuli Leggings') /* LongDesc */
     , (2163660570,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163660570,   1,   33554856) /* Setup */
     , (2163660570,   3,  536870932) /* SoundTable */
     , (2163660570,   6,   67108990) /* PaletteBase */
     , (2163660570,   8,  100670445) /* Icon */
     , (2163660570,  22,  872415275) /* PhysicsEffectTable */
     , (2163660570, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163660570, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2163660570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163660570,   3, 1343064298) /* Wielder */
     , (2163660570, 8000, 2163660570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163660570, 67112917, 136, 16, 0)
     , (2163660570, 67112917, 80, 12, 1)
     , (2163660570, 67109943, 152, 8, 2)
     , (2163660570, 67109943, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163660570, 0, 83887064, 83892374, 0)
     , (2163660570, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163660570, 0, 16778829, 0);
