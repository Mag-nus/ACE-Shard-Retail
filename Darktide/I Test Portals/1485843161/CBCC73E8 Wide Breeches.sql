INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419173864, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419173864,   1,          4) /* ItemType - Clothing */
     , (3419173864,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3419173864,   5,         90) /* EncumbranceVal */
     , (3419173864,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3419173864,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3419173864,  16,          1) /* ItemUseable - No */
     , (3419173864,  19,         20) /* Value */
     , (3419173864,  65,        101) /* Placement - Resting */
     , (3419173864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419173864,   1, False) /* Stuck */
     , (3419173864,  11, True ) /* IgnoreCollisions */
     , (3419173864,  13, True ) /* Ethereal */
     , (3419173864,  14, True ) /* GravityStatus */
     , (3419173864,  19, True ) /* Attackable */
     , (3419173864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419173864,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419173864,   1,   33554960) /* Setup */
     , (3419173864,   3,  536870932) /* SoundTable */
     , (3419173864,   6,   67108990) /* PaletteBase */
     , (3419173864,   8,  100667381) /* Icon */
     , (3419173864,  22,  872415275) /* PhysicsEffectTable */
     , (3419173864, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3419173864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419173864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419173864,   3, 1343895202) /* Wielder */
     , (3419173864, 8000, 3419173864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419173864, 67110023, 72, 8)
     , (3419173864, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419173864, 0, 83887064, 83886241, 0)
     , (3419173864, 0, 83889072, 83889072, 1)
     , (3419173864, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419173864, 0, 16779742, 0);
