INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903002, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903002,   1,          2) /* ItemType - Armor */
     , (2997903002,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2997903002,   5,        905) /* EncumbranceVal */
     , (2997903002,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2997903002,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2997903002,  16,          1) /* ItemUseable - No */
     , (2997903002,  19,      12972) /* Value */
     , (2997903002,  28,        253) /* ArmorLevel */
     , (2997903002,  65,        101) /* Placement - Resting */
     , (2997903002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903002, 105,          6) /* ItemWorkmanship */
     , (2997903002, 131,         57) /* MaterialType - Brass */
     , (2997903002, 172,          5) /* AppraisalLongDescDecoration */
     , (2997903002, 177,          4) /* GemCount */
     , (2997903002, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903002,   1, False) /* Stuck */
     , (2997903002,  11, True ) /* IgnoreCollisions */
     , (2997903002,  13, True ) /* Ethereal */
     , (2997903002,  14, True ) /* GravityStatus */
     , (2997903002,  19, True ) /* Attackable */
     , (2997903002,  22, True ) /* Inscribable */
     , (2997903002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903002,  13,       1) /* ArmorModVsSlash */
     , (2997903002,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2997903002,  15,       1) /* ArmorModVsBludgeon */
     , (2997903002,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2997903002,  17, 0.8843024969100952) /* ArmorModVsFire */
     , (2997903002,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2997903002,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2997903002, 165,       1) /* ArmorModVsNether */
     , (2997903002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903002,   1, 'Amuli Coat') /* Name */
     , (2997903002,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903002,   1,   33554854) /* Setup */
     , (2997903002,   3,  536870932) /* SoundTable */
     , (2997903002,   6,   67108990) /* PaletteBase */
     , (2997903002,   8,  100670435) /* Icon */
     , (2997903002,  22,  872415275) /* PhysicsEffectTable */
     , (2997903002, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997903002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903002,   3, 1343402172) /* Wielder */
     , (2997903002, 8000, 2997903002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903002, 67110018, 96, 12)
     , (2997903002, 67110018, 116, 12)
     , (2997903002, 67110018, 186, 12)
     , (2997903002, 67110018, 206, 10)
     , (2997903002, 67110018, 108, 8)
     , (2997903002, 67110024, 216, 24)
     , (2997903002, 67110331, 128, 8)
     , (2997903002, 67110331, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903002, 0, 83887061, 83892375, 0)
     , (2997903002, 0, 83887060, 83892376, 1)
     , (2997903002, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903002, 0, 16779535, 0);
