INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877163282, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877163282,   1,          2) /* ItemType - Armor */
     , (2877163282,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2877163282,   5,       1108) /* EncumbranceVal */
     , (2877163282,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2877163282,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2877163282,  16,          1) /* ItemUseable - No */
     , (2877163282,  19,       4495) /* Value */
     , (2877163282,  28,        212) /* ArmorLevel */
     , (2877163282,  65,        101) /* Placement - Resting */
     , (2877163282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877163282, 105,          6) /* ItemWorkmanship */
     , (2877163282, 131,         63) /* MaterialType - Silver */
     , (2877163282, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2877163282, 177,          3) /* GemCount */
     , (2877163282, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877163282,   1, False) /* Stuck */
     , (2877163282,  11, True ) /* IgnoreCollisions */
     , (2877163282,  13, True ) /* Ethereal */
     , (2877163282,  14, True ) /* GravityStatus */
     , (2877163282,  19, True ) /* Attackable */
     , (2877163282,  22, True ) /* Inscribable */
     , (2877163282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877163282,  13,       1) /* ArmorModVsSlash */
     , (2877163282,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2877163282,  15,       1) /* ArmorModVsBludgeon */
     , (2877163282,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2877163282,  17, 0.8310108184814453) /* ArmorModVsFire */
     , (2877163282,  18, 1.1736061573028564) /* ArmorModVsAcid */
     , (2877163282,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2877163282, 165,       1) /* ArmorModVsNether */
     , (2877163282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877163282,   1, 'Amuli Coat') /* Name */
     , (2877163282,   7, 'thief') /* Inscription */
     , (2877163282,   8, 'Broken Halo') /* ScribeName */
     , (2877163282,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163282,   1,   33554854) /* Setup */
     , (2877163282,   3,  536870932) /* SoundTable */
     , (2877163282,   6,   67108990) /* PaletteBase */
     , (2877163282,   8,  100670435) /* Icon */
     , (2877163282,  22,  872415275) /* PhysicsEffectTable */
     , (2877163282, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877163282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877163282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163282,   3, 1342971122) /* Wielder */
     , (2877163282, 8000, 2877163282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877163282, 67113082, 216, 24, 0)
     , (2877163282, 67110383, 128, 8, 1)
     , (2877163282, 67110383, 174, 12, 2)
     , (2877163282, 67113082, 96, 12, 3)
     , (2877163282, 67113082, 116, 12, 4)
     , (2877163282, 67113082, 186, 12, 5)
     , (2877163282, 67113082, 206, 10, 6)
     , (2877163282, 67113082, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877163282, 0, 83887061, 83892375, 0)
     , (2877163282, 0, 83887060, 83892376, 1)
     , (2877163282, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877163282, 0, 16779535, 0);
