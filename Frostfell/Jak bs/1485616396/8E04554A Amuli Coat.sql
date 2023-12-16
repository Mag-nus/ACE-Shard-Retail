INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382648650, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382648650,   1,          2) /* ItemType - Armor */
     , (2382648650,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2382648650,   5,       1343) /* EncumbranceVal */
     , (2382648650,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2382648650,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2382648650,  16,          1) /* ItemUseable - No */
     , (2382648650,  19,      11186) /* Value */
     , (2382648650,  28,        268) /* ArmorLevel */
     , (2382648650,  65,        101) /* Placement - Resting */
     , (2382648650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382648650, 105,          6) /* ItemWorkmanship */
     , (2382648650, 131,         63) /* MaterialType - Silver */
     , (2382648650, 172,          5) /* AppraisalLongDescDecoration */
     , (2382648650, 177,          4) /* GemCount */
     , (2382648650, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382648650,   1, False) /* Stuck */
     , (2382648650,  11, True ) /* IgnoreCollisions */
     , (2382648650,  13, True ) /* Ethereal */
     , (2382648650,  14, True ) /* GravityStatus */
     , (2382648650,  19, True ) /* Attackable */
     , (2382648650,  22, True ) /* Inscribable */
     , (2382648650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382648650,  13,       1) /* ArmorModVsSlash */
     , (2382648650,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2382648650,  15,       1) /* ArmorModVsBludgeon */
     , (2382648650,  16, 0.8014695644378662) /* ArmorModVsCold */
     , (2382648650,  17, 0.9860730171203613) /* ArmorModVsFire */
     , (2382648650,  18, 1.139624834060669) /* ArmorModVsAcid */
     , (2382648650,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2382648650, 165,       1) /* ArmorModVsNether */
     , (2382648650, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382648650,   1, 'Amuli Coat') /* Name */
     , (2382648650,   7, ' +(PPGSA Coat Exact) 
') /* Inscription */
     , (2382648650,   8, 'Jakka') /* ScribeName */
     , (2382648650,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648650,   1,   33554854) /* Setup */
     , (2382648650,   3,  536870932) /* SoundTable */
     , (2382648650,   6,   67108990) /* PaletteBase */
     , (2382648650,   8,  100670438) /* Icon */
     , (2382648650,  22,  872415275) /* PhysicsEffectTable */
     , (2382648650, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2382648650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382648650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382648650,   3, 1343398896) /* Wielder */
     , (2382648650, 8000, 2382648650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382648650, 67109968, 96, 12)
     , (2382648650, 67109968, 116, 12)
     , (2382648650, 67109968, 186, 12)
     , (2382648650, 67109968, 206, 10)
     , (2382648650, 67109968, 108, 8)
     , (2382648650, 67110368, 128, 8)
     , (2382648650, 67110368, 174, 12)
     , (2382648650, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382648650, 0, 83887061, 83892375, 0)
     , (2382648650, 0, 83887060, 83892376, 1)
     , (2382648650, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382648650, 0, 16779535, 0);
