INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849658, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849658,   1,          2) /* ItemType - Armor */
     , (3657849658,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3657849658,   5,       1492) /* EncumbranceVal */
     , (3657849658,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3657849658,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3657849658,  16,          1) /* ItemUseable - No */
     , (3657849658,  19,      12417) /* Value */
     , (3657849658,  28,        244) /* ArmorLevel */
     , (3657849658,  65,        101) /* Placement - Resting */
     , (3657849658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849658, 105,          7) /* ItemWorkmanship */
     , (3657849658, 131,         60) /* MaterialType - Gold */
     , (3657849658, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849658,   1, False) /* Stuck */
     , (3657849658,  11, True ) /* IgnoreCollisions */
     , (3657849658,  13, True ) /* Ethereal */
     , (3657849658,  14, True ) /* GravityStatus */
     , (3657849658,  19, True ) /* Attackable */
     , (3657849658,  22, True ) /* Inscribable */
     , (3657849658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849658,  13,       1) /* ArmorModVsSlash */
     , (3657849658,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3657849658,  15,       1) /* ArmorModVsBludgeon */
     , (3657849658,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3657849658,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3657849658,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3657849658,  19, 0.9465175271034241) /* ArmorModVsElectric */
     , (3657849658, 165,       1) /* ArmorModVsNether */
     , (3657849658, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849658,   1, 'Amuli Coat') /* Name */
     , (3657849658,   7, 'a') /* Inscription */
     , (3657849658,   8, 'Deadskyy') /* ScribeName */
     , (3657849658,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849658,   1,   33554854) /* Setup */
     , (3657849658,   3,  536870932) /* SoundTable */
     , (3657849658,   6,   67108990) /* PaletteBase */
     , (3657849658,   8,  100670438) /* Icon */
     , (3657849658,  22,  872415275) /* PhysicsEffectTable */
     , (3657849658, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3657849658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849658,   3, 1343302534) /* Wielder */
     , (3657849658, 8000, 3657849658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849658, 67109969, 216, 24)
     , (3657849658, 67110024, 96, 12)
     , (3657849658, 67110024, 116, 12)
     , (3657849658, 67110024, 186, 12)
     , (3657849658, 67110024, 206, 10)
     , (3657849658, 67110024, 108, 8)
     , (3657849658, 67110317, 128, 8)
     , (3657849658, 67110317, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849658, 0, 83887061, 83892375, 0)
     , (3657849658, 0, 83887060, 83892376, 1)
     , (3657849658, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849658, 0, 16779535, 0);
