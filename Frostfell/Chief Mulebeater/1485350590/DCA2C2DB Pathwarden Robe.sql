INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654235, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654235,   1,          4) /* ItemType - Clothing */
     , (3701654235,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3701654235,   5,        250) /* EncumbranceVal */
     , (3701654235,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3701654235,  16,          1) /* ItemUseable - No */
     , (3701654235,  65,        101) /* Placement - Resting */
     , (3701654235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654235, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654235,   1, False) /* Stuck */
     , (3701654235,  11, True ) /* IgnoreCollisions */
     , (3701654235,  13, True ) /* Ethereal */
     , (3701654235,  14, True ) /* GravityStatus */
     , (3701654235,  19, True ) /* Attackable */
     , (3701654235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654235,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654235,   1,   33554854) /* Setup */
     , (3701654235,   3,  536870932) /* SoundTable */
     , (3701654235,   6,   67108990) /* PaletteBase */
     , (3701654235,   8,  100670354) /* Icon */
     , (3701654235,  22,  872415275) /* PhysicsEffectTable */
     , (3701654235, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3701654235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654235,   1, 1343279277) /* Owner */
     , (3701654235,   2, 1343279277) /* Container */
     , (3701654235, 8000, 3701654235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654235, 67112646, 40, 40, 0)
     , (3701654235, 67110350, 80, 12, 1)
     , (3701654235, 67110350, 116, 12, 2)
     , (3701654235, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654235, 0, 83887061, 83892348, 0)
     , (3701654235, 0, 83887060, 83892349, 1)
     , (3701654235, 0, 83889072, 83892345, 2)
     , (3701654235, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654235, 0, 16778367, 0);
