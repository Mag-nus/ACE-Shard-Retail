INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101592, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101592,   1,          2) /* ItemType - Armor */
     , (2158101592,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158101592,   5,       2224) /* EncumbranceVal */
     , (2158101592,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158101592,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2158101592,  16,          1) /* ItemUseable - No */
     , (2158101592,  19,      11129) /* Value */
     , (2158101592,  28,        314) /* ArmorLevel */
     , (2158101592,  65,        101) /* Placement - Resting */
     , (2158101592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101592, 105,          5) /* ItemWorkmanship */
     , (2158101592, 131,         59) /* MaterialType - Copper */
     , (2158101592, 171,          3) /* NumTimesTinkered */
     , (2158101592, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101592,   1, False) /* Stuck */
     , (2158101592,  11, True ) /* IgnoreCollisions */
     , (2158101592,  13, True ) /* Ethereal */
     , (2158101592,  14, True ) /* GravityStatus */
     , (2158101592,  19, True ) /* Attackable */
     , (2158101592,  22, True ) /* Inscribable */
     , (2158101592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101592,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158101592,  14,       1) /* ArmorModVsPierce */
     , (2158101592,  15,       1) /* ArmorModVsBludgeon */
     , (2158101592,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158101592,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158101592,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158101592,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158101592, 165,       1) /* ArmorModVsNether */
     , (2158101592, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101592,   1, 'Celdon Leggings') /* Name */
     , (2158101592,  16, 'Celdon Leggings') /* LongDesc */
     , (2158101592,  39, 'Misao') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101592,   1,   33554856) /* Setup */
     , (2158101592,   3,  536870932) /* SoundTable */
     , (2158101592,   6,   67108990) /* PaletteBase */
     , (2158101592,   8,  100670417) /* Icon */
     , (2158101592,  22,  872415275) /* PhysicsEffectTable */
     , (2158101592, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101592,   3, 1343151444) /* Wielder */
     , (2158101592, 8000, 2158101592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101592, 67110543, 136, 16)
     , (2158101592, 67110549, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101592, 0, 83887064, 83886494, 0)
     , (2158101592, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101592, 0, 16778829, 0);
