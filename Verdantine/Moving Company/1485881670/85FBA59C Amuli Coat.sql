INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247861660, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247861660,   1,          2) /* ItemType - Armor */
     , (2247861660,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247861660,   5,       1665) /* EncumbranceVal */
     , (2247861660,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247861660,  16,          1) /* ItemUseable - No */
     , (2247861660,  19,       7906) /* Value */
     , (2247861660,  28,        200) /* ArmorLevel */
     , (2247861660,  65,        101) /* Placement - Resting */
     , (2247861660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247861660, 105,          4) /* ItemWorkmanship */
     , (2247861660, 131,         60) /* MaterialType - Gold */
     , (2247861660, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2247861660, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247861660,   1, False) /* Stuck */
     , (2247861660,  11, True ) /* IgnoreCollisions */
     , (2247861660,  13, True ) /* Ethereal */
     , (2247861660,  14, True ) /* GravityStatus */
     , (2247861660,  19, True ) /* Attackable */
     , (2247861660,  22, True ) /* Inscribable */
     , (2247861660, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247861660,  13,       1) /* ArmorModVsSlash */
     , (2247861660,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247861660,  15,       1) /* ArmorModVsBludgeon */
     , (2247861660,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247861660,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247861660,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247861660,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247861660, 165,       1) /* ArmorModVsNether */
     , (2247861660, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247861660,   1, 'Amuli Coat') /* Name */
     , (2247861660,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861660,   1,   33554854) /* Setup */
     , (2247861660,   3,  536870932) /* SoundTable */
     , (2247861660,   6,   67108990) /* PaletteBase */
     , (2247861660,   8,  100670438) /* Icon */
     , (2247861660,  22,  872415275) /* PhysicsEffectTable */
     , (2247861660, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247861660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247861660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861660,   1, 1342410990) /* Owner */
     , (2247861660,   2, 1342410990) /* Container */
     , (2247861660, 8000, 2247861660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247861660, 67110378, 128, 8)
     , (2247861660, 67110378, 174, 12)
     , (2247861660, 67110547, 96, 12)
     , (2247861660, 67110547, 116, 12)
     , (2247861660, 67110547, 186, 12)
     , (2247861660, 67110547, 206, 10)
     , (2247861660, 67110547, 108, 8)
     , (2247861660, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247861660, 0, 83887061, 83892375, 0)
     , (2247861660, 0, 83887060, 83892376, 1)
     , (2247861660, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247861660, 0, 16779535, 0);
