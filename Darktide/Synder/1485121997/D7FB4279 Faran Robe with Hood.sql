INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567993, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567993,   1,          4) /* ItemType - Clothing */
     , (3623567993,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3623567993,   5,        200) /* EncumbranceVal */
     , (3623567993,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3623567993,  16,          1) /* ItemUseable - No */
     , (3623567993,  19,         50) /* Value */
     , (3623567993,  65,        101) /* Placement - Resting */
     , (3623567993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567993, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567993,   1, False) /* Stuck */
     , (3623567993,  11, True ) /* IgnoreCollisions */
     , (3623567993,  13, True ) /* Ethereal */
     , (3623567993,  14, True ) /* GravityStatus */
     , (3623567993,  19, True ) /* Attackable */
     , (3623567993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567993,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567993,   1,   33554854) /* Setup */
     , (3623567993,   3,  536870932) /* SoundTable */
     , (3623567993,   6,   67108990) /* PaletteBase */
     , (3623567993,   8,  100670354) /* Icon */
     , (3623567993,  22,  872415275) /* PhysicsEffectTable */
     , (3623567993, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567993,   1, 1342694204) /* Owner */
     , (3623567993,   2, 1342694204) /* Container */
     , (3623567993, 8000, 3623567993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567993, 67112646, 40, 40, 0)
     , (3623567993, 67110350, 80, 12, 1)
     , (3623567993, 67110350, 116, 12, 2)
     , (3623567993, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567993, 0, 83887061, 83892348, 0)
     , (3623567993, 0, 83887060, 83892349, 1)
     , (3623567993, 0, 83889072, 83892345, 2)
     , (3623567993, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567993, 0, 16778367, 0);
