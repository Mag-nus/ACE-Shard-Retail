INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235328, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235328,   1,          2) /* ItemType - Armor */
     , (2166235328,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166235328,   5,       1551) /* EncumbranceVal */
     , (2166235328,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166235328,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2166235328,  16,          1) /* ItemUseable - No */
     , (2166235328,  19,       3612) /* Value */
     , (2166235328,  28,        118) /* ArmorLevel */
     , (2166235328,  65,        101) /* Placement - Resting */
     , (2166235328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235328, 105,          2) /* ItemWorkmanship */
     , (2166235328, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235328,   1, False) /* Stuck */
     , (2166235328,  11, True ) /* IgnoreCollisions */
     , (2166235328,  13, True ) /* Ethereal */
     , (2166235328,  14, True ) /* GravityStatus */
     , (2166235328,  19, True ) /* Attackable */
     , (2166235328,  22, True ) /* Inscribable */
     , (2166235328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235328,  13,       1) /* ArmorModVsSlash */
     , (2166235328,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166235328,  15,       1) /* ArmorModVsBludgeon */
     , (2166235328,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166235328,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166235328,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166235328,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166235328, 165,       1) /* ArmorModVsNether */
     , (2166235328, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235328,   1, 'Scalemail Leggings') /* Name */
     , (2166235328,   7, 'AL 118') /* Inscription */
     , (2166235328,   8, 'Darkon Icensun') /* ScribeName */
     , (2166235328,  16, 'Well-crafted Brass Scalemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235328,   1,   33554856) /* Setup */
     , (2166235328,   3,  536870932) /* SoundTable */
     , (2166235328,   6,   67108990) /* PaletteBase */
     , (2166235328,   8,  100669476) /* Icon */
     , (2166235328,  22,  872415275) /* PhysicsEffectTable */
     , (2166235328, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235328,   3, 1342383108) /* Wielder */
     , (2166235328, 8000, 2166235328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235328, 67110539, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235328, 0, 83887064, 83886807, 0)
     , (2166235328, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235328, 0, 16778829, 0);
