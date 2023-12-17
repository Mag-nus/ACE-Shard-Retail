INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438198133, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438198133,   1,          2) /* ItemType - Armor */
     , (2438198133,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2438198133,   5,       2516) /* EncumbranceVal */
     , (2438198133,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438198133,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438198133,  16,          1) /* ItemUseable - No */
     , (2438198133,  19,      10780) /* Value */
     , (2438198133,  28,        329) /* ArmorLevel */
     , (2438198133,  65,        101) /* Placement - Resting */
     , (2438198133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438198133, 105,          5) /* ItemWorkmanship */
     , (2438198133, 131,         52) /* MaterialType - Leather */
     , (2438198133, 171,          6) /* NumTimesTinkered */
     , (2438198133, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438198133,   1, False) /* Stuck */
     , (2438198133,  11, True ) /* IgnoreCollisions */
     , (2438198133,  13, True ) /* Ethereal */
     , (2438198133,  14, True ) /* GravityStatus */
     , (2438198133,  19, True ) /* Attackable */
     , (2438198133,  22, True ) /* Inscribable */
     , (2438198133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438198133,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2438198133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438198133,  15,       1) /* ArmorModVsBludgeon */
     , (2438198133,  16,     0.5) /* ArmorModVsCold */
     , (2438198133,  17,     0.5) /* ArmorModVsFire */
     , (2438198133,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2438198133,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2438198133, 165,       1) /* ArmorModVsNether */
     , (2438198133, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438198133,   1, 'Amuli Leggings') /* Name */
     , (2438198133,  16, 'Amuli Leggings') /* LongDesc */
     , (2438198133,  39, 'Sadist') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198133,   1,   33554856) /* Setup */
     , (2438198133,   3,  536870932) /* SoundTable */
     , (2438198133,   6,   67108990) /* PaletteBase */
     , (2438198133,   8,  100670443) /* Icon */
     , (2438198133,  22,  872415275) /* PhysicsEffectTable */
     , (2438198133, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438198133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438198133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198133,   3, 1342994006) /* Wielder */
     , (2438198133, 8000, 2438198133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438198133, 67113252, 136, 16, 0)
     , (2438198133, 67113252, 80, 12, 1)
     , (2438198133, 67110007, 152, 8, 2)
     , (2438198133, 67110007, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438198133, 0, 83887064, 83892374, 0)
     , (2438198133, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438198133, 0, 16778829, 0);
