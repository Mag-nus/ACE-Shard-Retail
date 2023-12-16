INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955704, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955704,   1,          2) /* ItemType - Armor */
     , (3326955704,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3326955704,   5,       1995) /* EncumbranceVal */
     , (3326955704,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3326955704,  16,          1) /* ItemUseable - No */
     , (3326955704,  19,      14842) /* Value */
     , (3326955704,  28,        360) /* ArmorLevel */
     , (3326955704,  65,        101) /* Placement - Resting */
     , (3326955704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955704, 105,          4) /* ItemWorkmanship */
     , (3326955704, 131,         54) /* MaterialType - GromnieHide */
     , (3326955704, 171,          7) /* NumTimesTinkered */
     , (3326955704, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3326955704, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955704,   1, False) /* Stuck */
     , (3326955704,  11, True ) /* IgnoreCollisions */
     , (3326955704,  13, True ) /* Ethereal */
     , (3326955704,  14, True ) /* GravityStatus */
     , (3326955704,  19, True ) /* Attackable */
     , (3326955704,  22, True ) /* Inscribable */
     , (3326955704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955704,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955704,  15,       1) /* ArmorModVsBludgeon */
     , (3326955704,  16,     0.5) /* ArmorModVsCold */
     , (3326955704,  17,     0.5) /* ArmorModVsFire */
     , (3326955704,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3326955704,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3326955704, 165,       1) /* ArmorModVsNether */
     , (3326955704, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955704,   1, 'Amuli Leggings') /* Name */
     , (3326955704,  16, 'Amuli Leggings') /* LongDesc */
     , (3326955704,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955704,   1,   33554856) /* Setup */
     , (3326955704,   3,  536870932) /* SoundTable */
     , (3326955704,   6,   67108990) /* PaletteBase */
     , (3326955704,   8,  100670443) /* Icon */
     , (3326955704,  22,  872415275) /* PhysicsEffectTable */
     , (3326955704, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955704,   1, 1343181888) /* Owner */
     , (3326955704,   2, 1343181888) /* Container */
     , (3326955704, 8000, 3326955704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955704, 67109966, 152, 8)
     , (3326955704, 67109966, 72, 8)
     , (3326955704, 67110355, 136, 16)
     , (3326955704, 67110355, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955704, 0, 83887064, 83892374, 0)
     , (3326955704, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955704, 0, 16778829, 0);
