INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146047, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146047,   1,          4) /* ItemType - Clothing */
     , (2879146047,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2879146047,   5,         38) /* EncumbranceVal */
     , (2879146047,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2879146047,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2879146047,  16,          1) /* ItemUseable - No */
     , (2879146047,  19,         10) /* Value */
     , (2879146047,  65,        101) /* Placement - Resting */
     , (2879146047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146047,   1, False) /* Stuck */
     , (2879146047,  11, True ) /* IgnoreCollisions */
     , (2879146047,  13, True ) /* Ethereal */
     , (2879146047,  14, True ) /* GravityStatus */
     , (2879146047,  19, True ) /* Attackable */
     , (2879146047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146047,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146047,   1,   33554854) /* Setup */
     , (2879146047,   3,  536870932) /* SoundTable */
     , (2879146047,   6,   67108990) /* PaletteBase */
     , (2879146047,   8,  100667375) /* Icon */
     , (2879146047,  22,  872415275) /* PhysicsEffectTable */
     , (2879146047, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146047,   3, 1343256140) /* Wielder */
     , (2879146047, 8000, 2879146047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146047, 67109965, 92, 4)
     , (2879146047, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146047, 0, 83887061, 83886687, 0)
     , (2879146047, 0, 83887060, 83886686, 1)
     , (2879146047, 0, 83889072, 83886685, 2)
     , (2879146047, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146047, 0, 16778367, 0);
