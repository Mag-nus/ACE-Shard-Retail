INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225354, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225354,   1,          4) /* ItemType - Clothing */
     , (2293225354,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2293225354,   5,        250) /* EncumbranceVal */
     , (2293225354,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2293225354,  16,          1) /* ItemUseable - No */
     , (2293225354,  65,        101) /* Placement - Resting */
     , (2293225354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225354, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225354,   1, False) /* Stuck */
     , (2293225354,  11, True ) /* IgnoreCollisions */
     , (2293225354,  13, True ) /* Ethereal */
     , (2293225354,  14, True ) /* GravityStatus */
     , (2293225354,  19, True ) /* Attackable */
     , (2293225354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225354,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225354,   1,   33554854) /* Setup */
     , (2293225354,   3,  536870932) /* SoundTable */
     , (2293225354,   6,   67108990) /* PaletteBase */
     , (2293225354,   8,  100670354) /* Icon */
     , (2293225354,  22,  872415275) /* PhysicsEffectTable */
     , (2293225354, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2293225354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225354,   1, 1342368999) /* Owner */
     , (2293225354,   2, 1342368999) /* Container */
     , (2293225354, 8000, 2293225354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225354, 67110003, 96, 12)
     , (2293225354, 67110350, 80, 12)
     , (2293225354, 67110350, 116, 12)
     , (2293225354, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225354, 0, 83887061, 83892348, 0)
     , (2293225354, 0, 83887060, 83892349, 1)
     , (2293225354, 0, 83889072, 83892345, 2)
     , (2293225354, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225354, 0, 16778367, 0);
