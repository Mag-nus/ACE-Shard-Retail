INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065764, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065764,   1,          2) /* ItemType - Armor */
     , (2227065764,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2227065764,   5,       1146) /* EncumbranceVal */
     , (2227065764,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2227065764,  16,          1) /* ItemUseable - No */
     , (2227065764,  19,      13732) /* Value */
     , (2227065764,  28,        216) /* ArmorLevel */
     , (2227065764,  65,        101) /* Placement - Resting */
     , (2227065764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065764, 105,          4) /* ItemWorkmanship */
     , (2227065764, 131,         58) /* MaterialType - Bronze */
     , (2227065764, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2227065764, 177,          4) /* GemCount */
     , (2227065764, 178,         47) /* GemType */
     , (2227065764, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065764,   1, False) /* Stuck */
     , (2227065764,  11, True ) /* IgnoreCollisions */
     , (2227065764,  13, True ) /* Ethereal */
     , (2227065764,  14, True ) /* GravityStatus */
     , (2227065764,  19, True ) /* Attackable */
     , (2227065764,  22, True ) /* Inscribable */
     , (2227065764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065764,  13,       1) /* ArmorModVsSlash */
     , (2227065764,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2227065764,  15,       1) /* ArmorModVsBludgeon */
     , (2227065764,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227065764,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2227065764,  18, 1.1254833936691284) /* ArmorModVsAcid */
     , (2227065764,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065764, 165,       1) /* ArmorModVsNether */
     , (2227065764, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065764,   1, 'Amuli Coat') /* Name */
     , (2227065764,   7, 'fenn') /* Inscription */
     , (2227065764,   8, 'Fenn') /* ScribeName */
     , (2227065764,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065764,   1,   33554854) /* Setup */
     , (2227065764,   3,  536870932) /* SoundTable */
     , (2227065764,   6,   67108990) /* PaletteBase */
     , (2227065764,   8,  100670438) /* Icon */
     , (2227065764,  22,  872415275) /* PhysicsEffectTable */
     , (2227065764, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065764,   1, 1342410903) /* Owner */
     , (2227065764,   2, 1342410903) /* Container */
     , (2227065764, 8000, 2227065764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227065764, 67109969, 216, 24, 0)
     , (2227065764, 67110322, 128, 8, 1)
     , (2227065764, 67110322, 174, 12, 2)
     , (2227065764, 67110023, 96, 12, 3)
     , (2227065764, 67110023, 116, 12, 4)
     , (2227065764, 67110023, 186, 12, 5)
     , (2227065764, 67110023, 206, 10, 6)
     , (2227065764, 67110023, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065764, 0, 83887061, 83892375, 0)
     , (2227065764, 0, 83887060, 83892376, 1)
     , (2227065764, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065764, 0, 16779535, 0);
