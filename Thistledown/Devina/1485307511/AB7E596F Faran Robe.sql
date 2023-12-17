INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184367, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184367,   1,          4) /* ItemType - Clothing */
     , (2877184367,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2877184367,   5,        200) /* EncumbranceVal */
     , (2877184367,   9,      32512) /* ValidLocations - Armor */
     , (2877184367,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2877184367,  16,          1) /* ItemUseable - No */
     , (2877184367,  19,         50) /* Value */
     , (2877184367,  65,        101) /* Placement - Resting */
     , (2877184367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184367,   1, False) /* Stuck */
     , (2877184367,  11, True ) /* IgnoreCollisions */
     , (2877184367,  13, True ) /* Ethereal */
     , (2877184367,  14, True ) /* GravityStatus */
     , (2877184367,  19, True ) /* Attackable */
     , (2877184367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184367,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184367,   1,   33554854) /* Setup */
     , (2877184367,   3,  536870932) /* SoundTable */
     , (2877184367,   6,   67108990) /* PaletteBase */
     , (2877184367,   8,  100670349) /* Icon */
     , (2877184367,  22,  872415275) /* PhysicsEffectTable */
     , (2877184367, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877184367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184367,   3, 1342972863) /* Wielder */
     , (2877184367, 8000, 2877184367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877184367, 67112646, 40, 40, 0)
     , (2877184367, 67110350, 80, 12, 1)
     , (2877184367, 67110350, 116, 12, 2)
     , (2877184367, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184367, 0, 83887061, 83892348, 0)
     , (2877184367, 0, 83887060, 83892349, 1)
     , (2877184367, 0, 83889072, 83892345, 2)
     , (2877184367, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184367, 0, 16778367, 0);
