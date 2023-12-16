INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222890, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222890,   1,          2) /* ItemType - Armor */
     , (2856222890,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2856222890,   5,       1410) /* EncumbranceVal */
     , (2856222890,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2856222890,  16,          1) /* ItemUseable - No */
     , (2856222890,  19,      12697) /* Value */
     , (2856222890,  28,        180) /* ArmorLevel */
     , (2856222890,  65,        101) /* Placement - Resting */
     , (2856222890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222890, 105,          4) /* ItemWorkmanship */
     , (2856222890, 131,         63) /* MaterialType - Silver */
     , (2856222890, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2856222890, 177,          2) /* GemCount */
     , (2856222890, 178,         27) /* GemType */
     , (2856222890, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222890,   1, False) /* Stuck */
     , (2856222890,  11, True ) /* IgnoreCollisions */
     , (2856222890,  13, True ) /* Ethereal */
     , (2856222890,  14, True ) /* GravityStatus */
     , (2856222890,  19, True ) /* Attackable */
     , (2856222890,  22, True ) /* Inscribable */
     , (2856222890, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222890,  13,       1) /* ArmorModVsSlash */
     , (2856222890,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2856222890,  15,       1) /* ArmorModVsBludgeon */
     , (2856222890,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856222890,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856222890,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856222890,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856222890, 165,       1) /* ArmorModVsNether */
     , (2856222890, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222890,   1, 'Amuli Coat') /* Name */
     , (2856222890,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222890,   1,   33554854) /* Setup */
     , (2856222890,   3,  536870932) /* SoundTable */
     , (2856222890,   6,   67108990) /* PaletteBase */
     , (2856222890,   8,  100670435) /* Icon */
     , (2856222890,  22,  872415275) /* PhysicsEffectTable */
     , (2856222890, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856222890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222890,   1, 2856205134) /* Owner */
     , (2856222890,   2, 2856205134) /* Container */
     , (2856222890, 8000, 2856222890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222890, 67110014, 216, 24)
     , (2856222890, 67110336, 128, 8)
     , (2856222890, 67110336, 174, 12)
     , (2856222890, 67110546, 96, 12)
     , (2856222890, 67110546, 116, 12)
     , (2856222890, 67110546, 186, 12)
     , (2856222890, 67110546, 206, 10)
     , (2856222890, 67110546, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222890, 0, 83887061, 83892375, 0)
     , (2856222890, 0, 83887060, 83892376, 1)
     , (2856222890, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222890, 0, 16779535, 0);
