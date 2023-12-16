INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566705, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566705,   1,          2) /* ItemType - Armor */
     , (2877566705,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2877566705,   5,       2013) /* EncumbranceVal */
     , (2877566705,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2877566705,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2877566705,  16,          1) /* ItemUseable - No */
     , (2877566705,  19,       9929) /* Value */
     , (2877566705,  28,        215) /* ArmorLevel */
     , (2877566705,  65,        101) /* Placement - Resting */
     , (2877566705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566705, 105,          6) /* ItemWorkmanship */
     , (2877566705, 131,         60) /* MaterialType - Gold */
     , (2877566705, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566705,   1, False) /* Stuck */
     , (2877566705,  11, True ) /* IgnoreCollisions */
     , (2877566705,  13, True ) /* Ethereal */
     , (2877566705,  14, True ) /* GravityStatus */
     , (2877566705,  19, True ) /* Attackable */
     , (2877566705,  22, True ) /* Inscribable */
     , (2877566705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566705,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2877566705,  14,       1) /* ArmorModVsPierce */
     , (2877566705,  15,       1) /* ArmorModVsBludgeon */
     , (2877566705,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2877566705,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2877566705,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2877566705,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2877566705, 165,       1) /* ArmorModVsNether */
     , (2877566705, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566705,   1, 'Celdon Leggings') /* Name */
     , (2877566705,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566705,   1,   33554856) /* Setup */
     , (2877566705,   3,  536870932) /* SoundTable */
     , (2877566705,   6,   67108990) /* PaletteBase */
     , (2877566705,   8,  100670417) /* Icon */
     , (2877566705,  22,  872415275) /* PhysicsEffectTable */
     , (2877566705, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877566705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566705,   3, 1342972566) /* Wielder */
     , (2877566705, 8000, 2877566705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566705, 67109969, 152, 8)
     , (2877566705, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566705, 0, 83887064, 83886494, 0)
     , (2877566705, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566705, 0, 16778829, 0);
