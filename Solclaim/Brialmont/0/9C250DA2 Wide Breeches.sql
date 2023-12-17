INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674018, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674018,   1,          4) /* ItemType - Clothing */
     , (2619674018,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2619674018,   5,         90) /* EncumbranceVal */
     , (2619674018,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2619674018,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2619674018,  16,          1) /* ItemUseable - No */
     , (2619674018,  19,         20) /* Value */
     , (2619674018,  65,        101) /* Placement - Resting */
     , (2619674018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674018,   1, False) /* Stuck */
     , (2619674018,  11, True ) /* IgnoreCollisions */
     , (2619674018,  13, True ) /* Ethereal */
     , (2619674018,  14, True ) /* GravityStatus */
     , (2619674018,  19, True ) /* Attackable */
     , (2619674018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674018,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674018,   1,   33554960) /* Setup */
     , (2619674018,   3,  536870932) /* SoundTable */
     , (2619674018,   6,   67108990) /* PaletteBase */
     , (2619674018,   8,  100667381) /* Icon */
     , (2619674018,  22,  872415275) /* PhysicsEffectTable */
     , (2619674018, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2619674018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619674018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674018,   3, 1343183052) /* Wielder */
     , (2619674018, 8000, 2619674018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619674018, 67110380, 64, 8, 0)
     , (2619674018, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619674018, 0, 83887064, 83886241, 0)
     , (2619674018, 0, 83889072, 83889072, 1)
     , (2619674018, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619674018, 0, 16779742, 0);
