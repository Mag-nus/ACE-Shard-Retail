INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007381, 23097, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007381,   1,          2) /* ItemType - Armor */
     , (2156007381,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156007381,   5,       1300) /* EncumbranceVal */
     , (2156007381,   9,      32512) /* ValidLocations - Armor */
     , (2156007381,  16,          1) /* ItemUseable - No */
     , (2156007381,  19,       4000) /* Value */
     , (2156007381,  28,        200) /* ArmorLevel */
     , (2156007381,  65,        101) /* Placement - Resting */
     , (2156007381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007381, 151,          2) /* HookType - Wall */
     , (2156007381, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007381,   1, False) /* Stuck */
     , (2156007381,  11, True ) /* IgnoreCollisions */
     , (2156007381,  13, True ) /* Ethereal */
     , (2156007381,  14, True ) /* GravityStatus */
     , (2156007381,  19, True ) /* Attackable */
     , (2156007381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007381,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2156007381,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2156007381,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2156007381,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007381,  17,       2) /* ArmorModVsFire */
     , (2156007381,  18,       1) /* ArmorModVsAcid */
     , (2156007381,  19,       2) /* ArmorModVsElectric */
     , (2156007381, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007381,   1, 'Swarthy Mattekar Robe') /* Name */
     , (2156007381,   7, 'kricket') /* Inscription */
     , (2156007381,   8, 'Kricket') /* ScribeName */
     , (2156007381,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007381,   1,   33554854) /* Setup */
     , (2156007381,   3,  536870932) /* SoundTable */
     , (2156007381,   6,   67108990) /* PaletteBase */
     , (2156007381,   8,  100672452) /* Icon */
     , (2156007381,  22,  872415275) /* PhysicsEffectTable */
     , (2156007381, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007381,   1, 1342843153) /* Owner */
     , (2156007381,   2, 1342843153) /* Container */
     , (2156007381, 8000, 2156007381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007381, 67114145, 40, 40)
     , (2156007381, 67114145, 80, 12)
     , (2156007381, 67114145, 116, 12)
     , (2156007381, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007381, 0, 83887061, 83892348, 0)
     , (2156007381, 0, 83887060, 83892349, 1)
     , (2156007381, 0, 83889072, 83892345, 2)
     , (2156007381, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007381, 0, 16778367, 0);
