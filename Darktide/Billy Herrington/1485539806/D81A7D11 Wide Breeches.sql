INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614609, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614609,   1,          4) /* ItemType - Clothing */
     , (3625614609,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3625614609,   5,         90) /* EncumbranceVal */
     , (3625614609,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3625614609,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3625614609,  16,          1) /* ItemUseable - No */
     , (3625614609,  19,         20) /* Value */
     , (3625614609,  65,        101) /* Placement - Resting */
     , (3625614609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614609,   1, False) /* Stuck */
     , (3625614609,  11, True ) /* IgnoreCollisions */
     , (3625614609,  13, True ) /* Ethereal */
     , (3625614609,  14, True ) /* GravityStatus */
     , (3625614609,  19, True ) /* Attackable */
     , (3625614609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614609,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614609,   1,   33554960) /* Setup */
     , (3625614609,   3,  536870932) /* SoundTable */
     , (3625614609,   6,   67108990) /* PaletteBase */
     , (3625614609,   8,  100667381) /* Icon */
     , (3625614609,  22,  872415275) /* PhysicsEffectTable */
     , (3625614609, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625614609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614609,   3, 1344175293) /* Wielder */
     , (3625614609, 8000, 3625614609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614609, 67110025, 72, 8)
     , (3625614609, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614609, 0, 83887064, 83886241, 0)
     , (3625614609, 0, 83889072, 83889072, 1)
     , (3625614609, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614609, 0, 16779742, 0);
