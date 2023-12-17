INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209448, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209448,   1,          4) /* ItemType - Clothing */
     , (3695209448,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3695209448,   5,        200) /* EncumbranceVal */
     , (3695209448,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3695209448,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3695209448,  16,          1) /* ItemUseable - No */
     , (3695209448,  19,         50) /* Value */
     , (3695209448,  65,        101) /* Placement - Resting */
     , (3695209448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209448,   1, False) /* Stuck */
     , (3695209448,  11, True ) /* IgnoreCollisions */
     , (3695209448,  13, True ) /* Ethereal */
     , (3695209448,  14, True ) /* GravityStatus */
     , (3695209448,  19, True ) /* Attackable */
     , (3695209448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209448,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209448,   1,   33554854) /* Setup */
     , (3695209448,   3,  536870932) /* SoundTable */
     , (3695209448,   6,   67108990) /* PaletteBase */
     , (3695209448,   8,  100672245) /* Icon */
     , (3695209448,  22,  872415275) /* PhysicsEffectTable */
     , (3695209448, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3695209448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209448,   3, 1343014189) /* Wielder */
     , (3695209448, 8000, 3695209448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209448, 67112920, 40, 40, 0)
     , (3695209448, 67112920, 80, 12, 1)
     , (3695209448, 67112920, 116, 12, 2)
     , (3695209448, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209448, 0, 83887061, 83892348, 0)
     , (3695209448, 0, 83887060, 83892349, 1)
     , (3695209448, 0, 83889072, 83892345, 2)
     , (3695209448, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209448, 0, 16778367, 0);
