INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235075, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235075,   1,          2) /* ItemType - Armor */
     , (2166235075,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166235075,   5,       2536) /* EncumbranceVal */
     , (2166235075,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166235075,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166235075,  16,          1) /* ItemUseable - No */
     , (2166235075,  19,       8276) /* Value */
     , (2166235075,  28,        253) /* ArmorLevel */
     , (2166235075,  65,        101) /* Placement - Resting */
     , (2166235075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235075, 105,          6) /* ItemWorkmanship */
     , (2166235075, 131,         52) /* MaterialType - Leather */
     , (2166235075, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235075,   1, False) /* Stuck */
     , (2166235075,  11, True ) /* IgnoreCollisions */
     , (2166235075,  13, True ) /* Ethereal */
     , (2166235075,  14, True ) /* GravityStatus */
     , (2166235075,  19, True ) /* Attackable */
     , (2166235075,  22, True ) /* Inscribable */
     , (2166235075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235075,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166235075,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235075,  15,       1) /* ArmorModVsBludgeon */
     , (2166235075,  16, 1.25096595287323) /* ArmorModVsCold */
     , (2166235075,  17,     0.5) /* ArmorModVsFire */
     , (2166235075,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166235075,  19, 1.1631877422332764) /* ArmorModVsElectric */
     , (2166235075, 165,       1) /* ArmorModVsNether */
     , (2166235075, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235075,   1, 'Amuli Leggings') /* Name */
     , (2166235075,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235075,   1,   33554856) /* Setup */
     , (2166235075,   3,  536870932) /* SoundTable */
     , (2166235075,   6,   67108990) /* PaletteBase */
     , (2166235075,   8,  100670440) /* Icon */
     , (2166235075,  22,  872415275) /* PhysicsEffectTable */
     , (2166235075, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235075,   3, 1343228528) /* Wielder */
     , (2166235075, 8000, 2166235075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235075, 67110384, 136, 16)
     , (2166235075, 67110384, 80, 12)
     , (2166235075, 67110548, 152, 8)
     , (2166235075, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235075, 0, 83887064, 83892374, 0)
     , (2166235075, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235075, 0, 16778829, 0);
