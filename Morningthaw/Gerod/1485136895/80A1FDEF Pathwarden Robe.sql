INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099951, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099951,   1,          4) /* ItemType - Clothing */
     , (2158099951,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2158099951,   5,        250) /* EncumbranceVal */
     , (2158099951,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2158099951,  16,          1) /* ItemUseable - No */
     , (2158099951,  65,        101) /* Placement - Resting */
     , (2158099951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099951, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099951,   1, False) /* Stuck */
     , (2158099951,  11, True ) /* IgnoreCollisions */
     , (2158099951,  13, True ) /* Ethereal */
     , (2158099951,  14, True ) /* GravityStatus */
     , (2158099951,  19, True ) /* Attackable */
     , (2158099951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099951,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099951,   1,   33554854) /* Setup */
     , (2158099951,   3,  536870932) /* SoundTable */
     , (2158099951,   6,   67108990) /* PaletteBase */
     , (2158099951,   8,  100670354) /* Icon */
     , (2158099951,  22,  872415275) /* PhysicsEffectTable */
     , (2158099951, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2158099951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099951,   1, 2158099947) /* Owner */
     , (2158099951,   2, 2158099947) /* Container */
     , (2158099951, 8000, 2158099951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099951, 67110003, 96, 12)
     , (2158099951, 67110350, 80, 12)
     , (2158099951, 67110350, 116, 12)
     , (2158099951, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099951, 0, 83887061, 83892348, 0)
     , (2158099951, 0, 83887060, 83892349, 1)
     , (2158099951, 0, 83889072, 83892345, 2)
     , (2158099951, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099951, 0, 16778367, 0);
