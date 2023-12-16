INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267502, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267502,   1,          2) /* ItemType - Armor */
     , (2157267502,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2157267502,   5,       1635) /* EncumbranceVal */
     , (2157267502,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2157267502,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2157267502,  16,          1) /* ItemUseable - No */
     , (2157267502,  19,      14060) /* Value */
     , (2157267502,  28,        243) /* ArmorLevel */
     , (2157267502,  65,        101) /* Placement - Resting */
     , (2157267502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267502, 105,          6) /* ItemWorkmanship */
     , (2157267502, 131,         59) /* MaterialType - Copper */
     , (2157267502, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267502,   1, False) /* Stuck */
     , (2157267502,  11, True ) /* IgnoreCollisions */
     , (2157267502,  13, True ) /* Ethereal */
     , (2157267502,  14, True ) /* GravityStatus */
     , (2157267502,  19, True ) /* Attackable */
     , (2157267502,  22, True ) /* Inscribable */
     , (2157267502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267502,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157267502,  14,       1) /* ArmorModVsPierce */
     , (2157267502,  15,       1) /* ArmorModVsBludgeon */
     , (2157267502,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157267502,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157267502,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157267502,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157267502, 165,       1) /* ArmorModVsNether */
     , (2157267502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267502,   1, 'Celdon Leggings') /* Name */
     , (2157267502,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267502,   1,   33554856) /* Setup */
     , (2157267502,   3,  536870932) /* SoundTable */
     , (2157267502,   6,   67108990) /* PaletteBase */
     , (2157267502,   8,  100670422) /* Icon */
     , (2157267502,  22,  872415275) /* PhysicsEffectTable */
     , (2157267502, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157267502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267502,   3, 1342891511) /* Wielder */
     , (2157267502, 8000, 2157267502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267502, 67109968, 136, 16)
     , (2157267502, 67110014, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267502, 0, 83887064, 83886494, 0)
     , (2157267502, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267502, 0, 16778829, 0);
