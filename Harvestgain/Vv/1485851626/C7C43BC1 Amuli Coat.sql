INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526337, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526337,   1,          2) /* ItemType - Armor */
     , (3351526337,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351526337,   5,       1559) /* EncumbranceVal */
     , (3351526337,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351526337,  16,          1) /* ItemUseable - No */
     , (3351526337,  19,      11198) /* Value */
     , (3351526337,  28,        235) /* ArmorLevel */
     , (3351526337,  65,        101) /* Placement - Resting */
     , (3351526337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526337, 105,          4) /* ItemWorkmanship */
     , (3351526337, 131,         60) /* MaterialType - Gold */
     , (3351526337, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351526337, 177,          1) /* GemCount */
     , (3351526337, 178,         33) /* GemType */
     , (3351526337, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526337,   1, False) /* Stuck */
     , (3351526337,  11, True ) /* IgnoreCollisions */
     , (3351526337,  13, True ) /* Ethereal */
     , (3351526337,  14, True ) /* GravityStatus */
     , (3351526337,  19, True ) /* Attackable */
     , (3351526337,  22, True ) /* Inscribable */
     , (3351526337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526337,  13,       1) /* ArmorModVsSlash */
     , (3351526337,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351526337,  15,       1) /* ArmorModVsBludgeon */
     , (3351526337,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351526337,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351526337,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351526337,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351526337, 165,       1) /* ArmorModVsNether */
     , (3351526337, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526337,   1, 'Amuli Coat') /* Name */
     , (3351526337,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526337,   1,   33554854) /* Setup */
     , (3351526337,   3,  536870932) /* SoundTable */
     , (3351526337,   6,   67108990) /* PaletteBase */
     , (3351526337,   8,  100670438) /* Icon */
     , (3351526337,  22,  872415275) /* PhysicsEffectTable */
     , (3351526337, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351526337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526337,   1, 3351526333) /* Owner */
     , (3351526337,   2, 3351526333) /* Container */
     , (3351526337, 8000, 3351526337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526337, 67110008, 96, 12)
     , (3351526337, 67110008, 116, 12)
     , (3351526337, 67110008, 186, 12)
     , (3351526337, 67110008, 206, 10)
     , (3351526337, 67110008, 108, 8)
     , (3351526337, 67110358, 128, 8)
     , (3351526337, 67110358, 174, 12)
     , (3351526337, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526337, 0, 83887061, 83892375, 0)
     , (3351526337, 0, 83887060, 83892376, 1)
     , (3351526337, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526337, 0, 16779535, 0);
