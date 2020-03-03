INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244010, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244010,   1,          4) /* ItemType - Clothing */
     , (2874244010,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2874244010,   5,         90) /* EncumbranceVal */
     , (2874244010,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2874244010,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2874244010,  16,          1) /* ItemUseable - No */
     , (2874244010,  19,         20) /* Value */
     , (2874244010,  65,        101) /* Placement - Resting */
     , (2874244010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244010,   1, False) /* Stuck */
     , (2874244010,  11, True ) /* IgnoreCollisions */
     , (2874244010,  13, True ) /* Ethereal */
     , (2874244010,  14, True ) /* GravityStatus */
     , (2874244010,  19, True ) /* Attackable */
     , (2874244010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244010,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244010,   1,   33554960) /* Setup */
     , (2874244010,   3,  536870932) /* SoundTable */
     , (2874244010,   6,   67108990) /* PaletteBase */
     , (2874244010,   8,  100667381) /* Icon */
     , (2874244010,  22,  872415275) /* PhysicsEffectTable */
     , (2874244010, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874244010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244010,   3, 1343255905) /* Wielder */
     , (2874244010, 8000, 2874244010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244010, 67110025, 72, 8)
     , (2874244010, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244010, 0, 83887064, 83886241, 0)
     , (2874244010, 0, 83889072, 83889072, 1)
     , (2874244010, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244010, 0, 16779742, 0);
