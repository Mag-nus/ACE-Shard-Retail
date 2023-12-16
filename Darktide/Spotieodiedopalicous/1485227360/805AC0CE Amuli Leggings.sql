INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431246, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431246,   1,          2) /* ItemType - Armor */
     , (2153431246,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153431246,   5,       2248) /* EncumbranceVal */
     , (2153431246,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153431246,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153431246,  16,          1) /* ItemUseable - No */
     , (2153431246,  19,       7585) /* Value */
     , (2153431246,  28,        249) /* ArmorLevel */
     , (2153431246,  65,        101) /* Placement - Resting */
     , (2153431246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431246, 105,          8) /* ItemWorkmanship */
     , (2153431246, 131,         52) /* MaterialType - Leather */
     , (2153431246, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431246,   1, False) /* Stuck */
     , (2153431246,  11, True ) /* IgnoreCollisions */
     , (2153431246,  13, True ) /* Ethereal */
     , (2153431246,  14, True ) /* GravityStatus */
     , (2153431246,  19, True ) /* Attackable */
     , (2153431246,  22, True ) /* Inscribable */
     , (2153431246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431246,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153431246,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153431246,  15,       1) /* ArmorModVsBludgeon */
     , (2153431246,  16, 0.8788648247718811) /* ArmorModVsCold */
     , (2153431246,  17, 0.8178423643112183) /* ArmorModVsFire */
     , (2153431246,  18, 0.9259179830551147) /* ArmorModVsAcid */
     , (2153431246,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153431246, 165,       1) /* ArmorModVsNether */
     , (2153431246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431246,   1, 'Amuli Leggings') /* Name */
     , (2153431246,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431246,   1,   33554856) /* Setup */
     , (2153431246,   3,  536870932) /* SoundTable */
     , (2153431246,   6,   67108990) /* PaletteBase */
     , (2153431246,   8,  100670441) /* Icon */
     , (2153431246,  22,  872415275) /* PhysicsEffectTable */
     , (2153431246, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153431246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431246,   3, 1343509277) /* Wielder */
     , (2153431246, 8000, 2153431246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431246, 67110012, 152, 8)
     , (2153431246, 67110012, 72, 8)
     , (2153431246, 67110376, 136, 16)
     , (2153431246, 67110376, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431246, 0, 83887064, 83892374, 0)
     , (2153431246, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431246, 0, 16778829, 0);
