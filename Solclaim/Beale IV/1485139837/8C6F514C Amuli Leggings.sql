INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105548, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105548,   1,          2) /* ItemType - Armor */
     , (2356105548,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2356105548,   5,       1841) /* EncumbranceVal */
     , (2356105548,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2356105548,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2356105548,  16,          1) /* ItemUseable - No */
     , (2356105548,  19,      10352) /* Value */
     , (2356105548,  28,        438) /* ArmorLevel */
     , (2356105548,  65,        101) /* Placement - Resting */
     , (2356105548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105548, 105,          5) /* ItemWorkmanship */
     , (2356105548, 131,         52) /* MaterialType - Leather */
     , (2356105548, 171,         10) /* NumTimesTinkered */
     , (2356105548, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105548,   1, False) /* Stuck */
     , (2356105548,  11, True ) /* IgnoreCollisions */
     , (2356105548,  13, True ) /* Ethereal */
     , (2356105548,  14, True ) /* GravityStatus */
     , (2356105548,  19, True ) /* Attackable */
     , (2356105548,  22, True ) /* Inscribable */
     , (2356105548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105548,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2356105548,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2356105548,  15,       1) /* ArmorModVsBludgeon */
     , (2356105548,  16,     0.5) /* ArmorModVsCold */
     , (2356105548,  17,     0.5) /* ArmorModVsFire */
     , (2356105548,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2356105548,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2356105548, 165,       1) /* ArmorModVsNether */
     , (2356105548, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105548,   1, 'Amuli Leggings') /* Name */
     , (2356105548,  16, 'Amuli Leggings') /* LongDesc */
     , (2356105548,  39, 'Arelat the skulldancer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105548,   1,   33554856) /* Setup */
     , (2356105548,   3,  536870932) /* SoundTable */
     , (2356105548,   6,   67108990) /* PaletteBase */
     , (2356105548,   8,  100670443) /* Icon */
     , (2356105548,  22,  872415275) /* PhysicsEffectTable */
     , (2356105548, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2356105548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105548,   3, 1343001104) /* Wielder */
     , (2356105548, 8000, 2356105548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356105548, 67110014, 152, 8)
     , (2356105548, 67110014, 72, 8)
     , (2356105548, 67113079, 136, 16)
     , (2356105548, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105548, 0, 83887064, 83892374, 0)
     , (2356105548, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105548, 0, 16778829, 0);
