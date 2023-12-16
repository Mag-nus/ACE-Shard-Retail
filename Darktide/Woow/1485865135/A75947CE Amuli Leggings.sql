INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646158, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646158,   1,          2) /* ItemType - Armor */
     , (2807646158,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2807646158,   5,       2743) /* EncumbranceVal */
     , (2807646158,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2807646158,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2807646158,  16,          1) /* ItemUseable - No */
     , (2807646158,  19,      12101) /* Value */
     , (2807646158,  28,        235) /* ArmorLevel */
     , (2807646158,  65,        101) /* Placement - Resting */
     , (2807646158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646158, 105,          5) /* ItemWorkmanship */
     , (2807646158, 131,         54) /* MaterialType - GromnieHide */
     , (2807646158, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646158,   1, False) /* Stuck */
     , (2807646158,  11, True ) /* IgnoreCollisions */
     , (2807646158,  13, True ) /* Ethereal */
     , (2807646158,  14, True ) /* GravityStatus */
     , (2807646158,  19, True ) /* Attackable */
     , (2807646158,  22, True ) /* Inscribable */
     , (2807646158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646158,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2807646158,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2807646158,  15,       1) /* ArmorModVsBludgeon */
     , (2807646158,  16, 0.7902872562408447) /* ArmorModVsCold */
     , (2807646158,  17,     0.5) /* ArmorModVsFire */
     , (2807646158,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2807646158,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2807646158, 165,       1) /* ArmorModVsNether */
     , (2807646158, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646158,   1, 'Amuli Leggings') /* Name */
     , (2807646158,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646158,   1,   33554856) /* Setup */
     , (2807646158,   3,  536870932) /* SoundTable */
     , (2807646158,   6,   67108990) /* PaletteBase */
     , (2807646158,   8,  100670443) /* Icon */
     , (2807646158,  22,  872415275) /* PhysicsEffectTable */
     , (2807646158, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2807646158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646158,   3, 1343902964) /* Wielder */
     , (2807646158, 8000, 2807646158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646158, 67109942, 152, 8)
     , (2807646158, 67109942, 72, 8)
     , (2807646158, 67113079, 136, 16)
     , (2807646158, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807646158, 0, 83887064, 83892374, 0)
     , (2807646158, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646158, 0, 16778829, 0);
