INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146032, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146032,   1,          4) /* ItemType - Clothing */
     , (2879146032,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2879146032,   5,         90) /* EncumbranceVal */
     , (2879146032,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2879146032,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2879146032,  16,          1) /* ItemUseable - No */
     , (2879146032,  19,         20) /* Value */
     , (2879146032,  65,        101) /* Placement - Resting */
     , (2879146032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146032,   1, False) /* Stuck */
     , (2879146032,  11, True ) /* IgnoreCollisions */
     , (2879146032,  13, True ) /* Ethereal */
     , (2879146032,  14, True ) /* GravityStatus */
     , (2879146032,  19, True ) /* Attackable */
     , (2879146032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146032,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146032,   1,   33554960) /* Setup */
     , (2879146032,   3,  536870932) /* SoundTable */
     , (2879146032,   6,   67108990) /* PaletteBase */
     , (2879146032,   8,  100667381) /* Icon */
     , (2879146032,  22,  872415275) /* PhysicsEffectTable */
     , (2879146032, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146032,   3, 1343256139) /* Wielder */
     , (2879146032, 8000, 2879146032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146032, 67109946, 72, 8)
     , (2879146032, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146032, 0, 83887064, 83886241, 0)
     , (2879146032, 0, 83889072, 83889072, 1)
     , (2879146032, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146032, 0, 16779742, 0);
