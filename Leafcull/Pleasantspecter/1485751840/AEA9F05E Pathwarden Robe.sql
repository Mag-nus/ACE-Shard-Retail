INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930372702, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930372702,   1,          4) /* ItemType - Clothing */
     , (2930372702,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2930372702,   5,        250) /* EncumbranceVal */
     , (2930372702,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2930372702,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2930372702,  16,          1) /* ItemUseable - No */
     , (2930372702,  65,        101) /* Placement - Resting */
     , (2930372702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930372702,   1, False) /* Stuck */
     , (2930372702,  11, True ) /* IgnoreCollisions */
     , (2930372702,  13, True ) /* Ethereal */
     , (2930372702,  14, True ) /* GravityStatus */
     , (2930372702,  19, True ) /* Attackable */
     , (2930372702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930372702,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930372702,   1,   33554854) /* Setup */
     , (2930372702,   3,  536870932) /* SoundTable */
     , (2930372702,   6,   67108990) /* PaletteBase */
     , (2930372702,   8,  100670354) /* Icon */
     , (2930372702,  22,  872415275) /* PhysicsEffectTable */
     , (2930372702, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2930372702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930372702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930372702,   3, 1343206939) /* Wielder */
     , (2930372702, 8000, 2930372702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930372702, 67112646, 40, 40, 0)
     , (2930372702, 67110350, 80, 12, 1)
     , (2930372702, 67110350, 116, 12, 2)
     , (2930372702, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930372702, 0, 83887061, 83892348, 0)
     , (2930372702, 0, 83887060, 83892349, 1)
     , (2930372702, 0, 83889072, 83892345, 2)
     , (2930372702, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930372702, 0, 16778367, 0);
