INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185775108, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185775108,   1,          4) /* ItemType - Clothing */
     , (3185775108,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3185775108,   5,        250) /* EncumbranceVal */
     , (3185775108,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3185775108,  16,          1) /* ItemUseable - No */
     , (3185775108,  65,        101) /* Placement - Resting */
     , (3185775108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185775108, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185775108,   1, False) /* Stuck */
     , (3185775108,  11, True ) /* IgnoreCollisions */
     , (3185775108,  13, True ) /* Ethereal */
     , (3185775108,  14, True ) /* GravityStatus */
     , (3185775108,  19, True ) /* Attackable */
     , (3185775108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185775108,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185775108,   1,   33554854) /* Setup */
     , (3185775108,   3,  536870932) /* SoundTable */
     , (3185775108,   6,   67108990) /* PaletteBase */
     , (3185775108,   8,  100670354) /* Icon */
     , (3185775108,  22,  872415275) /* PhysicsEffectTable */
     , (3185775108, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3185775108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185775108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185775108,   1, 1343355586) /* Owner */
     , (3185775108,   2, 1343355586) /* Container */
     , (3185775108, 8000, 3185775108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3185775108, 67110003, 96, 12)
     , (3185775108, 67110350, 80, 12)
     , (3185775108, 67110350, 116, 12)
     , (3185775108, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3185775108, 0, 83887061, 83892348, 0)
     , (3185775108, 0, 83887060, 83892349, 1)
     , (3185775108, 0, 83889072, 83892345, 2)
     , (3185775108, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3185775108, 0, 16778367, 0);
