INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887727, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887727,   1,          2) /* ItemType - Armor */
     , (2931887727,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2931887727,   5,       1944) /* EncumbranceVal */
     , (2931887727,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2931887727,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2931887727,  16,          1) /* ItemUseable - No */
     , (2931887727,  19,      33360) /* Value */
     , (2931887727,  28,        212) /* ArmorLevel */
     , (2931887727,  65,        101) /* Placement - Resting */
     , (2931887727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887727, 105,          6) /* ItemWorkmanship */
     , (2931887727, 131,         52) /* MaterialType - Leather */
     , (2931887727, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887727,   1, False) /* Stuck */
     , (2931887727,  11, True ) /* IgnoreCollisions */
     , (2931887727,  13, True ) /* Ethereal */
     , (2931887727,  14, True ) /* GravityStatus */
     , (2931887727,  19, True ) /* Attackable */
     , (2931887727,  22, True ) /* Inscribable */
     , (2931887727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887727,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931887727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887727,  15,       1) /* ArmorModVsBludgeon */
     , (2931887727,  16,     0.5) /* ArmorModVsCold */
     , (2931887727,  17,     0.5) /* ArmorModVsFire */
     , (2931887727,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2931887727,  19, 1.1675243377685547) /* ArmorModVsElectric */
     , (2931887727, 165,       1) /* ArmorModVsNether */
     , (2931887727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887727,   1, 'Amuli Leggings') /* Name */
     , (2931887727,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887727,   1,   33554856) /* Setup */
     , (2931887727,   3,  536870932) /* SoundTable */
     , (2931887727,   6,   67108990) /* PaletteBase */
     , (2931887727,   8,  100670441) /* Icon */
     , (2931887727,  22,  872415275) /* PhysicsEffectTable */
     , (2931887727, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931887727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887727,   3, 1343030538) /* Wielder */
     , (2931887727, 8000, 2931887727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887727, 67110367, 136, 16)
     , (2931887727, 67110367, 80, 12)
     , (2931887727, 67110555, 152, 8)
     , (2931887727, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887727, 0, 83887064, 83892374, 0)
     , (2931887727, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887727, 0, 16778829, 0);
