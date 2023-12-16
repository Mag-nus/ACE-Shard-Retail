INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669057, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669057,   1,          2) /* ItemType - Armor */
     , (2148669057,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2148669057,   5,       1342) /* EncumbranceVal */
     , (2148669057,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2148669057,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2148669057,  16,          1) /* ItemUseable - No */
     , (2148669057,  19,      22369) /* Value */
     , (2148669057,  28,        400) /* ArmorLevel */
     , (2148669057,  65,        101) /* Placement - Resting */
     , (2148669057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669057, 105,          5) /* ItemWorkmanship */
     , (2148669057, 131,         58) /* MaterialType - Bronze */
     , (2148669057, 171,          8) /* NumTimesTinkered */
     , (2148669057, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669057,   1, False) /* Stuck */
     , (2148669057,  11, True ) /* IgnoreCollisions */
     , (2148669057,  13, True ) /* Ethereal */
     , (2148669057,  14, True ) /* GravityStatus */
     , (2148669057,  19, True ) /* Attackable */
     , (2148669057,  22, True ) /* Inscribable */
     , (2148669057,  91, True ) /* Retained */
     , (2148669057, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148669057,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148669057,  14,       1) /* ArmorModVsPierce */
     , (2148669057,  15,       1) /* ArmorModVsBludgeon */
     , (2148669057,  16, 0.7224065661430359) /* ArmorModVsCold */
     , (2148669057,  17, 0.6789470911026001) /* ArmorModVsFire */
     , (2148669057,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148669057,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2148669057, 165,       1) /* ArmorModVsNether */
     , (2148669057, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669057,   1, 'Celdon Leggings') /* Name */
     , (2148669057,   7, 'Red with gray/dark gray veins.') /* Inscription */
     , (2148669057,   8, 'Zon the Tusk') /* ScribeName */
     , (2148669057,  16, 'Celdon Leggings') /* LongDesc */
     , (2148669057,  39, 'Thurwyn') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669057,   1,   33554856) /* Setup */
     , (2148669057,   3,  536870932) /* SoundTable */
     , (2148669057,   6,   67108990) /* PaletteBase */
     , (2148669057,   8,  100670419) /* Icon */
     , (2148669057,  22,  872415275) /* PhysicsEffectTable */
     , (2148669057, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148669057, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148669057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669057,   3, 1342820995) /* Wielder */
     , (2148669057, 8000, 2148669057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148669057, 67110555, 152, 8)
     , (2148669057, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148669057, 0, 83887064, 83886494, 0)
     , (2148669057, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148669057, 0, 16778829, 0);
