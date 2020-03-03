INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361418182, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361418182,   1,          2) /* ItemType - Armor */
     , (3361418182,   4,      65536) /* ClothingPriority - Feet */
     , (3361418182,   5,        690) /* EncumbranceVal */
     , (3361418182,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3361418182,  16,          1) /* ItemUseable - No */
     , (3361418182,  19,       1250) /* Value */
     , (3361418182,  28,        130) /* ArmorLevel */
     , (3361418182,  65,        101) /* Placement - Resting */
     , (3361418182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361418182, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361418182,   1, False) /* Stuck */
     , (3361418182,  11, True ) /* IgnoreCollisions */
     , (3361418182,  13, True ) /* Ethereal */
     , (3361418182,  14, True ) /* GravityStatus */
     , (3361418182,  19, True ) /* Attackable */
     , (3361418182,  22, True ) /* Inscribable */
     , (3361418182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361418182,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3361418182,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3361418182,  15,       1) /* ArmorModVsBludgeon */
     , (3361418182,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3361418182,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3361418182,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3361418182,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3361418182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361418182,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361418182,   1,   33554640) /* Setup */
     , (3361418182,   3,  536870932) /* SoundTable */
     , (3361418182,   6,   67108990) /* PaletteBase */
     , (3361418182,   8,  100668177) /* Icon */
     , (3361418182,  22,  872415275) /* PhysicsEffectTable */
     , (3361418182, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3361418182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361418182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361418182,   1, 1342178494) /* Owner */
     , (3361418182,   2, 1342178494) /* Container */
     , (3361418182, 8000, 3361418182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361418182, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361418182, 0, 83887054, 83887054, 0)
     , (3361418182, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361418182, 0, 16778380, 0);
