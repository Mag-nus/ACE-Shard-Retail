INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037675, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037675,   1,          2) /* ItemType - Armor */
     , (3628037675,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628037675,   5,       2400) /* EncumbranceVal */
     , (3628037675,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628037675,  16,          1) /* ItemUseable - No */
     , (3628037675,  19,       4785) /* Value */
     , (3628037675,  28,        243) /* ArmorLevel */
     , (3628037675,  65,        101) /* Placement - Resting */
     , (3628037675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037675, 105,          8) /* ItemWorkmanship */
     , (3628037675, 131,         64) /* MaterialType - Steel */
     , (3628037675, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628037675, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037675,   1, False) /* Stuck */
     , (3628037675,  11, True ) /* IgnoreCollisions */
     , (3628037675,  13, True ) /* Ethereal */
     , (3628037675,  14, True ) /* GravityStatus */
     , (3628037675,  19, True ) /* Attackable */
     , (3628037675,  22, True ) /* Inscribable */
     , (3628037675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037675,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037675,  14,       1) /* ArmorModVsPierce */
     , (3628037675,  15,       1) /* ArmorModVsBludgeon */
     , (3628037675,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628037675,  17, 0.8075606822967529) /* ArmorModVsFire */
     , (3628037675,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037675,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037675, 165,       1) /* ArmorModVsNether */
     , (3628037675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037675,   1, 'Celdon Leggings') /* Name */
     , (3628037675,   7, 'white/light blue veins') /* Inscription */
     , (3628037675,   8, 'Vertales') /* ScribeName */
     , (3628037675,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037675,   1,   33554856) /* Setup */
     , (3628037675,   3,  536870932) /* SoundTable */
     , (3628037675,   6,   67108990) /* PaletteBase */
     , (3628037675,   8,  100670419) /* Icon */
     , (3628037675,  22,  872415275) /* PhysicsEffectTable */
     , (3628037675, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037675,   1, 1343991339) /* Owner */
     , (3628037675,   2, 1343991339) /* Container */
     , (3628037675, 8000, 3628037675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037675, 67109941, 152, 8)
     , (3628037675, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037675, 0, 83887064, 83886494, 0)
     , (3628037675, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037675, 0, 16778829, 0);
