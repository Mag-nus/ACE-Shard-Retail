INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707689, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707689,   1,          2) /* ItemType - Armor */
     , (2153707689,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153707689,   5,       1114) /* EncumbranceVal */
     , (2153707689,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153707689,  16,          1) /* ItemUseable - No */
     , (2153707689,  19,       4835) /* Value */
     , (2153707689,  28,        230) /* ArmorLevel */
     , (2153707689,  65,        101) /* Placement - Resting */
     , (2153707689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707689, 105,          7) /* ItemWorkmanship */
     , (2153707689, 131,         63) /* MaterialType - Silver */
     , (2153707689, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707689, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707689,   1, False) /* Stuck */
     , (2153707689,  11, True ) /* IgnoreCollisions */
     , (2153707689,  13, True ) /* Ethereal */
     , (2153707689,  14, True ) /* GravityStatus */
     , (2153707689,  19, True ) /* Attackable */
     , (2153707689,  22, True ) /* Inscribable */
     , (2153707689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707689,  13,       1) /* ArmorModVsSlash */
     , (2153707689,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153707689,  15,       1) /* ArmorModVsBludgeon */
     , (2153707689,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153707689,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153707689,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153707689,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153707689, 165,       1) /* ArmorModVsNether */
     , (2153707689, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707689,   1, 'Amuli Coat') /* Name */
     , (2153707689,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707689,   1,   33554854) /* Setup */
     , (2153707689,   3,  536870932) /* SoundTable */
     , (2153707689,   6,   67108990) /* PaletteBase */
     , (2153707689,   8,  100670438) /* Icon */
     , (2153707689,  22,  872415275) /* PhysicsEffectTable */
     , (2153707689, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707689,   1, 1343078966) /* Owner */
     , (2153707689,   2, 1343078966) /* Container */
     , (2153707689, 8000, 2153707689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707689, 67109969, 216, 24, 0)
     , (2153707689, 67110317, 128, 8, 1)
     , (2153707689, 67110317, 174, 12, 2)
     , (2153707689, 67110024, 96, 12, 3)
     , (2153707689, 67110024, 116, 12, 4)
     , (2153707689, 67110024, 186, 12, 5)
     , (2153707689, 67110024, 206, 10, 6)
     , (2153707689, 67110024, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707689, 0, 83887061, 83892375, 0)
     , (2153707689, 0, 83887060, 83892376, 1)
     , (2153707689, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707689, 0, 16779535, 0);
