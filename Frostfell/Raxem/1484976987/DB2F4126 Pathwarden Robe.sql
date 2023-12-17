INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677307174, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677307174,   1,          4) /* ItemType - Clothing */
     , (3677307174,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3677307174,   5,        250) /* EncumbranceVal */
     , (3677307174,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3677307174,  16,          1) /* ItemUseable - No */
     , (3677307174,  65,        101) /* Placement - Resting */
     , (3677307174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677307174, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677307174,   1, False) /* Stuck */
     , (3677307174,  11, True ) /* IgnoreCollisions */
     , (3677307174,  13, True ) /* Ethereal */
     , (3677307174,  14, True ) /* GravityStatus */
     , (3677307174,  19, True ) /* Attackable */
     , (3677307174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677307174,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677307174,   1,   33554854) /* Setup */
     , (3677307174,   3,  536870932) /* SoundTable */
     , (3677307174,   6,   67108990) /* PaletteBase */
     , (3677307174,   8,  100670354) /* Icon */
     , (3677307174,  22,  872415275) /* PhysicsEffectTable */
     , (3677307174, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3677307174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677307174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677307174,   1, 1343493412) /* Owner */
     , (3677307174,   2, 1343493412) /* Container */
     , (3677307174, 8000, 3677307174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677307174, 67112646, 40, 40, 0)
     , (3677307174, 67110350, 80, 12, 1)
     , (3677307174, 67110350, 116, 12, 2)
     , (3677307174, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677307174, 0, 83887061, 83892348, 0)
     , (3677307174, 0, 83887060, 83892349, 1)
     , (3677307174, 0, 83889072, 83892345, 2)
     , (3677307174, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677307174, 0, 16778367, 0);
