INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659357, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659357,   1,          2) /* ItemType - Armor */
     , (2765659357,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2765659357,   5,       1043) /* EncumbranceVal */
     , (2765659357,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2765659357,  16,          1) /* ItemUseable - No */
     , (2765659357,  19,      17737) /* Value */
     , (2765659357,  28,        180) /* ArmorLevel */
     , (2765659357,  65,        101) /* Placement - Resting */
     , (2765659357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659357, 105,          6) /* ItemWorkmanship */
     , (2765659357, 131,         59) /* MaterialType - Copper */
     , (2765659357, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659357,   1, False) /* Stuck */
     , (2765659357,  11, True ) /* IgnoreCollisions */
     , (2765659357,  13, True ) /* Ethereal */
     , (2765659357,  14, True ) /* GravityStatus */
     , (2765659357,  19, True ) /* Attackable */
     , (2765659357,  22, True ) /* Inscribable */
     , (2765659357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659357,  13,       1) /* ArmorModVsSlash */
     , (2765659357,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2765659357,  15,       1) /* ArmorModVsBludgeon */
     , (2765659357,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659357,  17, 0.7773963212966919) /* ArmorModVsFire */
     , (2765659357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659357,  19, 0.7609337568283081) /* ArmorModVsElectric */
     , (2765659357, 165,       1) /* ArmorModVsNether */
     , (2765659357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659357,   1, 'Amuli Coat') /* Name */
     , (2765659357,   7, 'Al 180 A/A/A/BA/Ba/BA/BA 17k Lighter then GSA') /* Inscription */
     , (2765659357,   8, 'Killerwolf') /* ScribeName */
     , (2765659357,  16, 'Nearly flawless Copper Amuli Coat , set with 1 Ruby') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659357,   1,   33554854) /* Setup */
     , (2765659357,   3,  536870932) /* SoundTable */
     , (2765659357,   6,   67108990) /* PaletteBase */
     , (2765659357,   8,  100670434) /* Icon */
     , (2765659357,  22,  872415275) /* PhysicsEffectTable */
     , (2765659357, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659357,   1, 1342691093) /* Owner */
     , (2765659357,   2, 1342691093) /* Container */
     , (2765659357, 8000, 2765659357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659357, 67109977, 216, 24)
     , (2765659357, 67110012, 96, 12)
     , (2765659357, 67110012, 116, 12)
     , (2765659357, 67110012, 186, 12)
     , (2765659357, 67110012, 206, 10)
     , (2765659357, 67110012, 108, 8)
     , (2765659357, 67110362, 128, 8)
     , (2765659357, 67110362, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659357, 0, 83887061, 83892375, 0)
     , (2765659357, 0, 83887060, 83892376, 1)
     , (2765659357, 0, 83889072, 83892370, 2)
     , (2765659357, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659357, 0, 16778367, 0);
