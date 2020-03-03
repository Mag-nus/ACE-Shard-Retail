INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274154, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274154,   1,          4) /* ItemType - Clothing */
     , (2447274154,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2447274154,   5,         38) /* EncumbranceVal */
     , (2447274154,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2447274154,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2447274154,  16,          1) /* ItemUseable - No */
     , (2447274154,  19,         10) /* Value */
     , (2447274154,  65,        101) /* Placement - Resting */
     , (2447274154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274154,   1, False) /* Stuck */
     , (2447274154,  11, True ) /* IgnoreCollisions */
     , (2447274154,  13, True ) /* Ethereal */
     , (2447274154,  14, True ) /* GravityStatus */
     , (2447274154,  19, True ) /* Attackable */
     , (2447274154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274154,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274154,   1,   33554854) /* Setup */
     , (2447274154,   3,  536870932) /* SoundTable */
     , (2447274154,   6,   67108990) /* PaletteBase */
     , (2447274154,   8,  100667378) /* Icon */
     , (2447274154,  22,  872415275) /* PhysicsEffectTable */
     , (2447274154, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274154,   3, 1342436814) /* Wielder */
     , (2447274154, 8000, 2447274154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274154, 67110379, 40, 24)
     , (2447274154, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274154, 0, 83887061, 83886687, 0)
     , (2447274154, 0, 83887060, 83886686, 1)
     , (2447274154, 0, 83889072, 83886685, 2)
     , (2447274154, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274154, 0, 16778367, 0);
