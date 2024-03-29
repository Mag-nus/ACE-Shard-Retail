INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526492, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526492,   1,          4) /* ItemType - Clothing */
     , (2943526492,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2943526492,   5,        200) /* EncumbranceVal */
     , (2943526492,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2943526492,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2943526492,  16,          1) /* ItemUseable - No */
     , (2943526492,  19,         50) /* Value */
     , (2943526492,  65,        101) /* Placement - Resting */
     , (2943526492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526492,   1, False) /* Stuck */
     , (2943526492,  11, True ) /* IgnoreCollisions */
     , (2943526492,  13, True ) /* Ethereal */
     , (2943526492,  14, True ) /* GravityStatus */
     , (2943526492,  19, True ) /* Attackable */
     , (2943526492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526492,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526492,   1,   33554854) /* Setup */
     , (2943526492,   3,  536870932) /* SoundTable */
     , (2943526492,   6,   67108990) /* PaletteBase */
     , (2943526492,   8,  100670354) /* Icon */
     , (2943526492,  22,  872415275) /* PhysicsEffectTable */
     , (2943526492, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943526492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943526492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526492,   3, 1342855203) /* Wielder */
     , (2943526492, 8000, 2943526492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943526492, 67112646, 40, 40, 0)
     , (2943526492, 67110350, 80, 12, 1)
     , (2943526492, 67110350, 116, 12, 2)
     , (2943526492, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526492, 0, 83887061, 83892348, 0)
     , (2943526492, 0, 83887060, 83892349, 1)
     , (2943526492, 0, 83889072, 83892345, 2)
     , (2943526492, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526492, 0, 16778367, 0);
