INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925606, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925606,   1,          2) /* ItemType - Armor */
     , (2884925606,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884925606,   5,       2363) /* EncumbranceVal */
     , (2884925606,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884925606,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884925606,  16,          1) /* ItemUseable - No */
     , (2884925606,  19,       6200) /* Value */
     , (2884925606,  28,        232) /* ArmorLevel */
     , (2884925606,  65,        101) /* Placement - Resting */
     , (2884925606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925606, 105,          8) /* ItemWorkmanship */
     , (2884925606, 131,         52) /* MaterialType - Leather */
     , (2884925606, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925606,   1, False) /* Stuck */
     , (2884925606,  11, True ) /* IgnoreCollisions */
     , (2884925606,  13, True ) /* Ethereal */
     , (2884925606,  14, True ) /* GravityStatus */
     , (2884925606,  19, True ) /* Attackable */
     , (2884925606,  22, True ) /* Inscribable */
     , (2884925606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925606,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2884925606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2884925606,  15,       1) /* ArmorModVsBludgeon */
     , (2884925606,  16,     0.5) /* ArmorModVsCold */
     , (2884925606,  17,     0.5) /* ArmorModVsFire */
     , (2884925606,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2884925606,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2884925606, 165,       1) /* ArmorModVsNether */
     , (2884925606, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925606,   1, 'Amuli Leggings') /* Name */
     , (2884925606,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925606,   1,   33554856) /* Setup */
     , (2884925606,   3,  536870932) /* SoundTable */
     , (2884925606,   6,   67108990) /* PaletteBase */
     , (2884925606,   8,  100670440) /* Icon */
     , (2884925606,  22,  872415275) /* PhysicsEffectTable */
     , (2884925606, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884925606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925606,   3, 1343220239) /* Wielder */
     , (2884925606, 8000, 2884925606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925606, 67110021, 152, 8)
     , (2884925606, 67110021, 72, 8)
     , (2884925606, 67110385, 136, 16)
     , (2884925606, 67110385, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925606, 0, 83887064, 83892374, 0)
     , (2884925606, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925606, 0, 16778829, 0);
