INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094054, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094054,   1,          2) /* ItemType - Armor */
     , (2158094054,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158094054,   5,       1964) /* EncumbranceVal */
     , (2158094054,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158094054,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2158094054,  16,          1) /* ItemUseable - No */
     , (2158094054,  19,       9346) /* Value */
     , (2158094054,  28,        194) /* ArmorLevel */
     , (2158094054,  65,        101) /* Placement - Resting */
     , (2158094054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094054, 105,          5) /* ItemWorkmanship */
     , (2158094054, 131,         59) /* MaterialType - Copper */
     , (2158094054, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094054,   1, False) /* Stuck */
     , (2158094054,  11, True ) /* IgnoreCollisions */
     , (2158094054,  13, True ) /* Ethereal */
     , (2158094054,  14, True ) /* GravityStatus */
     , (2158094054,  19, True ) /* Attackable */
     , (2158094054,  22, True ) /* Inscribable */
     , (2158094054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094054,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158094054,  14,       1) /* ArmorModVsPierce */
     , (2158094054,  15,       1) /* ArmorModVsBludgeon */
     , (2158094054,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094054,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158094054,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094054,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094054, 165,       1) /* ArmorModVsNether */
     , (2158094054, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094054,   1, 'Platemail Leggings') /* Name */
     , (2158094054,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094054,   1,   33554856) /* Setup */
     , (2158094054,   3,  536870932) /* SoundTable */
     , (2158094054,   6,   67108990) /* PaletteBase */
     , (2158094054,   8,  100669591) /* Icon */
     , (2158094054,  22,  872415275) /* PhysicsEffectTable */
     , (2158094054, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158094054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094054,   3, 1343106077) /* Wielder */
     , (2158094054, 8000, 2158094054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094054, 67113250, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094054, 0, 83887064, 83886800, 0)
     , (2158094054, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094054, 0, 16778829, 0);
