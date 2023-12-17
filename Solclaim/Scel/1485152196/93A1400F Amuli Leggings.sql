INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476818447, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476818447,   1,          2) /* ItemType - Armor */
     , (2476818447,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2476818447,   5,       2244) /* EncumbranceVal */
     , (2476818447,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2476818447,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2476818447,  16,          1) /* ItemUseable - No */
     , (2476818447,  19,       6362) /* Value */
     , (2476818447,  28,        425) /* ArmorLevel */
     , (2476818447,  65,        101) /* Placement - Resting */
     , (2476818447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476818447, 105,          7) /* ItemWorkmanship */
     , (2476818447, 131,         52) /* MaterialType - Leather */
     , (2476818447, 171,         10) /* NumTimesTinkered */
     , (2476818447, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476818447,   1, False) /* Stuck */
     , (2476818447,  11, True ) /* IgnoreCollisions */
     , (2476818447,  13, True ) /* Ethereal */
     , (2476818447,  14, True ) /* GravityStatus */
     , (2476818447,  19, True ) /* Attackable */
     , (2476818447,  22, True ) /* Inscribable */
     , (2476818447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2476818447,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2476818447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2476818447,  15,       1) /* ArmorModVsBludgeon */
     , (2476818447,  16,     0.5) /* ArmorModVsCold */
     , (2476818447,  17,     0.5) /* ArmorModVsFire */
     , (2476818447,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2476818447,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2476818447, 165,       1) /* ArmorModVsNether */
     , (2476818447, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476818447,   1, 'Amuli Leggings') /* Name */
     , (2476818447,  16, 'Amuli Leggings') /* LongDesc */
     , (2476818447,  39, 'Exstasy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476818447,   1,   33554856) /* Setup */
     , (2476818447,   3,  536870932) /* SoundTable */
     , (2476818447,   6,   67108990) /* PaletteBase */
     , (2476818447,   8,  100670443) /* Icon */
     , (2476818447,  22,  872415275) /* PhysicsEffectTable */
     , (2476818447, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2476818447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2476818447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476818447,   3, 1343182471) /* Wielder */
     , (2476818447, 8000, 2476818447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2476818447, 67110349, 136, 16, 0)
     , (2476818447, 67110349, 80, 12, 1)
     , (2476818447, 67110539, 152, 8, 2)
     , (2476818447, 67110539, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476818447, 0, 83887064, 83892374, 0)
     , (2476818447, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476818447, 0, 16778829, 0);
