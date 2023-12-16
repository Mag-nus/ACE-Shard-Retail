INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431304, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431304,   1,          2) /* ItemType - Armor */
     , (2153431304,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153431304,   5,        659) /* EncumbranceVal */
     , (2153431304,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153431304,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2153431304,  16,          1) /* ItemUseable - No */
     , (2153431304,  19,       9655) /* Value */
     , (2153431304,  28,        276) /* ArmorLevel */
     , (2153431304,  65,        101) /* Placement - Resting */
     , (2153431304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431304, 105,          9) /* ItemWorkmanship */
     , (2153431304, 131,         60) /* MaterialType - Gold */
     , (2153431304, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431304,   1, False) /* Stuck */
     , (2153431304,  11, True ) /* IgnoreCollisions */
     , (2153431304,  13, True ) /* Ethereal */
     , (2153431304,  14, True ) /* GravityStatus */
     , (2153431304,  19, True ) /* Attackable */
     , (2153431304,  22, True ) /* Inscribable */
     , (2153431304, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431304,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153431304,  14,       1) /* ArmorModVsPierce */
     , (2153431304,  15,       1) /* ArmorModVsBludgeon */
     , (2153431304,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153431304,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153431304,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153431304,  19, 0.7779698967933655) /* ArmorModVsElectric */
     , (2153431304, 165,       1) /* ArmorModVsNether */
     , (2153431304, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431304,   1, 'Celdon Sleeves') /* Name */
     , (2153431304,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431304,   1,   33554655) /* Setup */
     , (2153431304,   3,  536870932) /* SoundTable */
     , (2153431304,   6,   67108990) /* PaletteBase */
     , (2153431304,   8,  100670427) /* Icon */
     , (2153431304,  22,  872415275) /* PhysicsEffectTable */
     , (2153431304, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153431304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431304,   3, 1343509277) /* Wielder */
     , (2153431304, 8000, 2153431304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431304, 67110010, 108, 8)
     , (2153431304, 67110010, 128, 8)
     , (2153431304, 67110022, 96, 12)
     , (2153431304, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431304, 0, 83886796, 83886491, 0)
     , (2153431304, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431304, 0, 16778363, 0);
