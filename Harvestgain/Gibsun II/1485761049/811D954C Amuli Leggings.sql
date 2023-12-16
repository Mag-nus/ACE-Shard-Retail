INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199628, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199628,   1,          2) /* ItemType - Armor */
     , (2166199628,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166199628,   5,       2196) /* EncumbranceVal */
     , (2166199628,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166199628,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166199628,  16,          1) /* ItemUseable - No */
     , (2166199628,  19,      36594) /* Value */
     , (2166199628,  28,        400) /* ArmorLevel */
     , (2166199628,  65,        101) /* Placement - Resting */
     , (2166199628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199628, 105,          5) /* ItemWorkmanship */
     , (2166199628, 131,         52) /* MaterialType - Leather */
     , (2166199628, 171,          8) /* NumTimesTinkered */
     , (2166199628, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199628,   1, False) /* Stuck */
     , (2166199628,  11, True ) /* IgnoreCollisions */
     , (2166199628,  13, True ) /* Ethereal */
     , (2166199628,  14, True ) /* GravityStatus */
     , (2166199628,  19, True ) /* Attackable */
     , (2166199628,  22, True ) /* Inscribable */
     , (2166199628,  91, True ) /* Retained */
     , (2166199628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199628,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166199628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166199628,  15,       1) /* ArmorModVsBludgeon */
     , (2166199628,  16,     0.5) /* ArmorModVsCold */
     , (2166199628,  17,     0.5) /* ArmorModVsFire */
     , (2166199628,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166199628,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166199628, 165,       1) /* ArmorModVsNether */
     , (2166199628, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199628,   1, 'Amuli Leggings') /* Name */
     , (2166199628,   7, 'red trim
') /* Inscription */
     , (2166199628,   8, 'Ahlindra') /* ScribeName */
     , (2166199628,  16, 'Amuli Leggings') /* LongDesc */
     , (2166199628,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199628,   1,   33554856) /* Setup */
     , (2166199628,   3,  536870932) /* SoundTable */
     , (2166199628,   6,   67108990) /* PaletteBase */
     , (2166199628,   8,  100670442) /* Icon */
     , (2166199628,  22,  872415275) /* PhysicsEffectTable */
     , (2166199628, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166199628, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166199628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199628,   3, 1342637352) /* Wielder */
     , (2166199628, 8000, 2166199628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199628, 67110554, 152, 8)
     , (2166199628, 67110554, 72, 8)
     , (2166199628, 67112916, 136, 16)
     , (2166199628, 67112916, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199628, 0, 83887064, 83892374, 0)
     , (2166199628, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199628, 0, 16778829, 0);
