INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673189060, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673189060,   1,          4) /* ItemType - Clothing */
     , (3673189060,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3673189060,   5,        250) /* EncumbranceVal */
     , (3673189060,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3673189060,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3673189060,  16,          1) /* ItemUseable - No */
     , (3673189060,  65,        101) /* Placement - Resting */
     , (3673189060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673189060,   1, False) /* Stuck */
     , (3673189060,  11, True ) /* IgnoreCollisions */
     , (3673189060,  13, True ) /* Ethereal */
     , (3673189060,  14, True ) /* GravityStatus */
     , (3673189060,  19, True ) /* Attackable */
     , (3673189060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673189060,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673189060,   1,   33554854) /* Setup */
     , (3673189060,   3,  536870932) /* SoundTable */
     , (3673189060,   6,   67108990) /* PaletteBase */
     , (3673189060,   8,  100670354) /* Icon */
     , (3673189060,  22,  872415275) /* PhysicsEffectTable */
     , (3673189060, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3673189060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673189060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673189060,   3, 1343493342) /* Wielder */
     , (3673189060, 8000, 3673189060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673189060, 67110003, 96, 12)
     , (3673189060, 67110350, 80, 12)
     , (3673189060, 67110350, 116, 12)
     , (3673189060, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673189060, 0, 83887061, 83892348, 0)
     , (3673189060, 0, 83887060, 83892349, 1)
     , (3673189060, 0, 83889072, 83892345, 2)
     , (3673189060, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673189060, 0, 16778367, 0);
