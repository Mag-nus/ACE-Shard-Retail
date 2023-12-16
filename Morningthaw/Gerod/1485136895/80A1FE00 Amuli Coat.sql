INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099968, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099968,   1,          2) /* ItemType - Armor */
     , (2158099968,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158099968,   5,       1362) /* EncumbranceVal */
     , (2158099968,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158099968,  16,          1) /* ItemUseable - No */
     , (2158099968,  19,       4623) /* Value */
     , (2158099968,  28,        251) /* ArmorLevel */
     , (2158099968,  65,        101) /* Placement - Resting */
     , (2158099968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099968, 105,          5) /* ItemWorkmanship */
     , (2158099968, 131,         61) /* MaterialType - Iron */
     , (2158099968, 171,          1) /* NumTimesTinkered */
     , (2158099968, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158099968, 177,          2) /* GemCount */
     , (2158099968, 178,         39) /* GemType */
     , (2158099968, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099968,   1, False) /* Stuck */
     , (2158099968,  11, True ) /* IgnoreCollisions */
     , (2158099968,  13, True ) /* Ethereal */
     , (2158099968,  14, True ) /* GravityStatus */
     , (2158099968,  19, True ) /* Attackable */
     , (2158099968,  22, True ) /* Inscribable */
     , (2158099968, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099968,  13,       1) /* ArmorModVsSlash */
     , (2158099968,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158099968,  15,       1) /* ArmorModVsBludgeon */
     , (2158099968,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158099968,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158099968,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158099968,  19, 0.8153859972953796) /* ArmorModVsElectric */
     , (2158099968, 165,       1) /* ArmorModVsNether */
     , (2158099968, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099968,   1, 'Amuli Coat') /* Name */
     , (2158099968,   7, 'wikeds') /* Inscription */
     , (2158099968,   8, 'Wikedsmage') /* ScribeName */
     , (2158099968,  16, 'Amuli Coat') /* LongDesc */
     , (2158099968,  39, 'Asano Ikegama') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099968,   1,   33554854) /* Setup */
     , (2158099968,   3,  536870932) /* SoundTable */
     , (2158099968,   6,   67108990) /* PaletteBase */
     , (2158099968,   8,  100670434) /* Icon */
     , (2158099968,  22,  872415275) /* PhysicsEffectTable */
     , (2158099968, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158099968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099968,   1, 1343190264) /* Owner */
     , (2158099968,   2, 1343190264) /* Container */
     , (2158099968, 8000, 2158099968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099968, 67110358, 128, 8)
     , (2158099968, 67110358, 174, 12)
     , (2158099968, 67113081, 216, 24)
     , (2158099968, 67113081, 96, 12)
     , (2158099968, 67113081, 116, 12)
     , (2158099968, 67113081, 186, 12)
     , (2158099968, 67113081, 206, 10)
     , (2158099968, 67113081, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099968, 0, 83887061, 83892375, 0)
     , (2158099968, 0, 83887060, 83892376, 1)
     , (2158099968, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099968, 0, 16779535, 0);
