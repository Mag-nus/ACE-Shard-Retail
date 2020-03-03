INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101825, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101825,   1,          2) /* ItemType - Armor */
     , (2158101825,   4,      65536) /* ClothingPriority - Feet */
     , (2158101825,   5,        488) /* EncumbranceVal */
     , (2158101825,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158101825,  16,          1) /* ItemUseable - No */
     , (2158101825,  19,     117441) /* Value */
     , (2158101825,  28,        271) /* ArmorLevel */
     , (2158101825,  65,        101) /* Placement - Resting */
     , (2158101825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101825, 105,          7) /* ItemWorkmanship */
     , (2158101825, 131,         54) /* MaterialType - GromnieHide */
     , (2158101825, 171,          5) /* NumTimesTinkered */
     , (2158101825, 172,          5) /* AppraisalLongDescDecoration */
     , (2158101825, 177,          2) /* GemCount */
     , (2158101825, 178,         49) /* GemType */
     , (2158101825, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101825,   1, False) /* Stuck */
     , (2158101825,  11, True ) /* IgnoreCollisions */
     , (2158101825,  13, True ) /* Ethereal */
     , (2158101825,  14, True ) /* GravityStatus */
     , (2158101825,  19, True ) /* Attackable */
     , (2158101825,  22, True ) /* Inscribable */
     , (2158101825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101825,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2158101825,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2158101825,  15,       1) /* ArmorModVsBludgeon */
     , (2158101825,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158101825,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158101825,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2158101825,  19, 0.806966602802277) /* ArmorModVsElectric */
     , (2158101825, 165,       1) /* ArmorModVsNether */
     , (2158101825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101825,   1, 'Studded Leather Boots') /* Name */
     , (2158101825,   7, 'mine
') /* Inscription */
     , (2158101825,   8, 'X-force') /* ScribeName */
     , (2158101825,  16, 'Studded Leather Boots') /* LongDesc */
     , (2158101825,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101825,   1,   33554640) /* Setup */
     , (2158101825,   3,  536870932) /* SoundTable */
     , (2158101825,   6,   67108990) /* PaletteBase */
     , (2158101825,   8,  100669161) /* Icon */
     , (2158101825,  22,  872415275) /* PhysicsEffectTable */
     , (2158101825, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101825,   1, 2158101846) /* Owner */
     , (2158101825,   2, 2158101846) /* Container */
     , (2158101825, 8000, 2158101825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101825, 67110326, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101825, 0, 83887054, 83887054, 0)
     , (2158101825, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101825, 0, 16778380, 0);
