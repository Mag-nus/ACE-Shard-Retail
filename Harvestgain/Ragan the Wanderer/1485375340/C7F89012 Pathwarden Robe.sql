INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354955794, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354955794,   1,          4) /* ItemType - Clothing */
     , (3354955794,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3354955794,   5,        250) /* EncumbranceVal */
     , (3354955794,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3354955794,  16,          1) /* ItemUseable - No */
     , (3354955794,  65,        101) /* Placement - Resting */
     , (3354955794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354955794, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354955794,   1, False) /* Stuck */
     , (3354955794,  11, True ) /* IgnoreCollisions */
     , (3354955794,  13, True ) /* Ethereal */
     , (3354955794,  14, True ) /* GravityStatus */
     , (3354955794,  19, True ) /* Attackable */
     , (3354955794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354955794,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955794,   1,   33554854) /* Setup */
     , (3354955794,   3,  536870932) /* SoundTable */
     , (3354955794,   6,   67108990) /* PaletteBase */
     , (3354955794,   8,  100670354) /* Icon */
     , (3354955794,  22,  872415275) /* PhysicsEffectTable */
     , (3354955794, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3354955794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354955794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955794,   1, 1343357500) /* Owner */
     , (3354955794,   2, 1343357500) /* Container */
     , (3354955794, 8000, 3354955794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354955794, 67112646, 40, 40, 0)
     , (3354955794, 67110350, 80, 12, 1)
     , (3354955794, 67110350, 116, 12, 2)
     , (3354955794, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354955794, 0, 83887061, 83892348, 0)
     , (3354955794, 0, 83887060, 83892349, 1)
     , (3354955794, 0, 83889072, 83892345, 2)
     , (3354955794, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354955794, 0, 16778367, 0);
