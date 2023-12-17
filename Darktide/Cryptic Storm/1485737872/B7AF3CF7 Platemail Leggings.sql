INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081714935, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081714935,   1,          2) /* ItemType - Armor */
     , (3081714935,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3081714935,   5,       2200) /* EncumbranceVal */
     , (3081714935,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3081714935,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3081714935,  16,          1) /* ItemUseable - No */
     , (3081714935,  19,       6591) /* Value */
     , (3081714935,  28,        182) /* ArmorLevel */
     , (3081714935,  65,        101) /* Placement - Resting */
     , (3081714935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081714935, 105,          4) /* ItemWorkmanship */
     , (3081714935, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081714935,   1, False) /* Stuck */
     , (3081714935,  11, True ) /* IgnoreCollisions */
     , (3081714935,  13, True ) /* Ethereal */
     , (3081714935,  14, True ) /* GravityStatus */
     , (3081714935,  19, True ) /* Attackable */
     , (3081714935,  22, True ) /* Inscribable */
     , (3081714935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081714935,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3081714935,  14,       1) /* ArmorModVsPierce */
     , (3081714935,  15,       1) /* ArmorModVsBludgeon */
     , (3081714935,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3081714935,  17, 0.812127411365509) /* ArmorModVsFire */
     , (3081714935,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3081714935,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3081714935, 165,       1) /* ArmorModVsNether */
     , (3081714935, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081714935,   1, 'Platemail Leggings') /* Name */
     , (3081714935,  16, 'Exquisitely crafted Steel Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081714935,   1,   33554856) /* Setup */
     , (3081714935,   3,  536870932) /* SoundTable */
     , (3081714935,   6,   67108990) /* PaletteBase */
     , (3081714935,   8,  100669593) /* Icon */
     , (3081714935,  22,  872415275) /* PhysicsEffectTable */
     , (3081714935, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3081714935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081714935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081714935,   3, 1343177645) /* Wielder */
     , (3081714935, 8000, 3081714935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081714935, 67109968, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081714935, 0, 83887064, 83886800, 0)
     , (3081714935, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081714935, 0, 16778829, 0);
