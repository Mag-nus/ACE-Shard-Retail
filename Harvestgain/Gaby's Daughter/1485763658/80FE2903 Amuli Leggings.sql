INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140291, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140291,   1,          2) /* ItemType - Armor */
     , (2164140291,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164140291,   5,       2250) /* EncumbranceVal */
     , (2164140291,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164140291,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164140291,  16,          1) /* ItemUseable - No */
     , (2164140291,  19,       8357) /* Value */
     , (2164140291,  28,        396) /* ArmorLevel */
     , (2164140291,  65,        101) /* Placement - Resting */
     , (2164140291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140291, 105,          4) /* ItemWorkmanship */
     , (2164140291, 131,         52) /* MaterialType - Leather */
     , (2164140291, 171,          8) /* NumTimesTinkered */
     , (2164140291, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140291,   1, False) /* Stuck */
     , (2164140291,  11, True ) /* IgnoreCollisions */
     , (2164140291,  13, True ) /* Ethereal */
     , (2164140291,  14, True ) /* GravityStatus */
     , (2164140291,  19, True ) /* Attackable */
     , (2164140291,  22, True ) /* Inscribable */
     , (2164140291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140291,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164140291,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164140291,  15,       1) /* ArmorModVsBludgeon */
     , (2164140291,  16,     0.5) /* ArmorModVsCold */
     , (2164140291,  17,     0.5) /* ArmorModVsFire */
     , (2164140291,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164140291,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164140291, 165,       1) /* ArmorModVsNether */
     , (2164140291, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140291,   1, 'Amuli Leggings') /* Name */
     , (2164140291,  16, 'Amuli Leggings') /* LongDesc */
     , (2164140291,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140291,   1,   33554856) /* Setup */
     , (2164140291,   3,  536870932) /* SoundTable */
     , (2164140291,   6,   67108990) /* PaletteBase */
     , (2164140291,   8,  100670445) /* Icon */
     , (2164140291,  22,  872415275) /* PhysicsEffectTable */
     , (2164140291, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164140291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164140291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140291,   3, 1343090574) /* Wielder */
     , (2164140291, 8000, 2164140291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164140291, 67109944, 152, 8)
     , (2164140291, 67109944, 72, 8)
     , (2164140291, 67112917, 136, 16)
     , (2164140291, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164140291, 0, 83887064, 83892374, 0)
     , (2164140291, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164140291, 0, 16778829, 0);
