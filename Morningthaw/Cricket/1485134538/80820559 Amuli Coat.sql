INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004697, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004697,   1,          2) /* ItemType - Armor */
     , (2156004697,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156004697,   5,       1300) /* EncumbranceVal */
     , (2156004697,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156004697,  16,          1) /* ItemUseable - No */
     , (2156004697,  19,      14080) /* Value */
     , (2156004697,  28,        241) /* ArmorLevel */
     , (2156004697,  65,        101) /* Placement - Resting */
     , (2156004697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004697, 105,          5) /* ItemWorkmanship */
     , (2156004697, 131,         62) /* MaterialType - Pyreal */
     , (2156004697, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004697, 177,          2) /* GemCount */
     , (2156004697, 178,         35) /* GemType */
     , (2156004697, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004697,   1, False) /* Stuck */
     , (2156004697,  11, True ) /* IgnoreCollisions */
     , (2156004697,  13, True ) /* Ethereal */
     , (2156004697,  14, True ) /* GravityStatus */
     , (2156004697,  19, True ) /* Attackable */
     , (2156004697,  22, True ) /* Inscribable */
     , (2156004697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004697,  13,       1) /* ArmorModVsSlash */
     , (2156004697,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156004697,  15,       1) /* ArmorModVsBludgeon */
     , (2156004697,  16, 0.9085413813591003) /* ArmorModVsCold */
     , (2156004697,  17, 0.9927676916122437) /* ArmorModVsFire */
     , (2156004697,  18, 1.0028613805770874) /* ArmorModVsAcid */
     , (2156004697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004697, 165,       1) /* ArmorModVsNether */
     , (2156004697, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004697,   1, 'Amuli Coat') /* Name */
     , (2156004697,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004697,   1,   33554854) /* Setup */
     , (2156004697,   3,  536870932) /* SoundTable */
     , (2156004697,   6,   67108990) /* PaletteBase */
     , (2156004697,   8,  100670438) /* Icon */
     , (2156004697,  22,  872415275) /* PhysicsEffectTable */
     , (2156004697, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156004697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004697,   1, 2156004691) /* Owner */
     , (2156004697,   2, 2156004691) /* Container */
     , (2156004697, 8000, 2156004697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004697, 67109969, 216, 24)
     , (2156004697, 67110025, 96, 12)
     , (2156004697, 67110025, 116, 12)
     , (2156004697, 67110025, 186, 12)
     , (2156004697, 67110025, 206, 10)
     , (2156004697, 67110025, 108, 8)
     , (2156004697, 67110319, 128, 8)
     , (2156004697, 67110319, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004697, 0, 83887061, 83892375, 0)
     , (2156004697, 0, 83887060, 83892376, 1)
     , (2156004697, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004697, 0, 16779535, 0);
