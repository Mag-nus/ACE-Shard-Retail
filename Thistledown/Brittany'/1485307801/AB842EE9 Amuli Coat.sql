INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566697, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566697,   1,          2) /* ItemType - Armor */
     , (2877566697,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2877566697,   5,        948) /* EncumbranceVal */
     , (2877566697,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2877566697,  16,          1) /* ItemUseable - No */
     , (2877566697,  19,      21804) /* Value */
     , (2877566697,  28,        184) /* ArmorLevel */
     , (2877566697,  65,        101) /* Placement - Resting */
     , (2877566697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566697, 105,          6) /* ItemWorkmanship */
     , (2877566697, 131,         63) /* MaterialType - Silver */
     , (2877566697, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2877566697, 177,          4) /* GemCount */
     , (2877566697, 178,         29) /* GemType */
     , (2877566697, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566697,   1, False) /* Stuck */
     , (2877566697,  11, True ) /* IgnoreCollisions */
     , (2877566697,  13, True ) /* Ethereal */
     , (2877566697,  14, True ) /* GravityStatus */
     , (2877566697,  19, True ) /* Attackable */
     , (2877566697,  22, True ) /* Inscribable */
     , (2877566697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566697,  13,       1) /* ArmorModVsSlash */
     , (2877566697,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2877566697,  15,       1) /* ArmorModVsBludgeon */
     , (2877566697,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2877566697,  17, 0.871111273765564) /* ArmorModVsFire */
     , (2877566697,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2877566697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2877566697, 165,       1) /* ArmorModVsNether */
     , (2877566697, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566697,   1, 'Amuli Coat') /* Name */
     , (2877566697,   7, 'a gift from WCE Viper') /* Inscription */
     , (2877566697,   8, 'Wce Mule') /* ScribeName */
     , (2877566697,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566697,   1,   33554854) /* Setup */
     , (2877566697,   3,  536870932) /* SoundTable */
     , (2877566697,   6,   67108990) /* PaletteBase */
     , (2877566697,   8,  100670435) /* Icon */
     , (2877566697,  22,  872415275) /* PhysicsEffectTable */
     , (2877566697, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877566697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566697,   1, 1342972566) /* Owner */
     , (2877566697,   2, 1342972566) /* Container */
     , (2877566697, 8000, 2877566697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566697, 67110021, 216, 24, 0)
     , (2877566697, 67110375, 128, 8, 1)
     , (2877566697, 67110375, 174, 12, 2)
     , (2877566697, 67110547, 96, 12, 3)
     , (2877566697, 67110547, 116, 12, 4)
     , (2877566697, 67110547, 186, 12, 5)
     , (2877566697, 67110547, 206, 10, 6)
     , (2877566697, 67110547, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566697, 0, 83887061, 83892375, 0)
     , (2877566697, 0, 83887060, 83892376, 1)
     , (2877566697, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566697, 0, 16779535, 0);
