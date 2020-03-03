INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111723, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111723,   1,          4) /* ItemType - Clothing */
     , (2929111723,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2929111723,   5,        200) /* EncumbranceVal */
     , (2929111723,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2929111723,  16,          1) /* ItemUseable - No */
     , (2929111723,  19,         50) /* Value */
     , (2929111723,  65,        101) /* Placement - Resting */
     , (2929111723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929111723, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111723,   1, False) /* Stuck */
     , (2929111723,  11, True ) /* IgnoreCollisions */
     , (2929111723,  13, True ) /* Ethereal */
     , (2929111723,  14, True ) /* GravityStatus */
     , (2929111723,  19, True ) /* Attackable */
     , (2929111723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111723,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111723,   1,   33554854) /* Setup */
     , (2929111723,   3,  536870932) /* SoundTable */
     , (2929111723,   6,   67108990) /* PaletteBase */
     , (2929111723,   8,  100670354) /* Icon */
     , (2929111723,  22,  872415275) /* PhysicsEffectTable */
     , (2929111723, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2929111723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929111723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111723,   1, 2929175828) /* Owner */
     , (2929111723,   2, 2929175828) /* Container */
     , (2929111723, 8000, 2929111723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929111723, 67110003, 96, 12)
     , (2929111723, 67110350, 80, 12)
     , (2929111723, 67110350, 116, 12)
     , (2929111723, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929111723, 0, 83887061, 83892348, 0)
     , (2929111723, 0, 83887060, 83892349, 1)
     , (2929111723, 0, 83889072, 83892345, 2)
     , (2929111723, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929111723, 0, 16778367, 0);
