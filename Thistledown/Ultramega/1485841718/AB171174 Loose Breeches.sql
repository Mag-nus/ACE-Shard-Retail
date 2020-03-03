INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415732, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415732,   1,          4) /* ItemType - Clothing */
     , (2870415732,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2870415732,   5,         90) /* EncumbranceVal */
     , (2870415732,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2870415732,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2870415732,  16,          1) /* ItemUseable - No */
     , (2870415732,  19,         20) /* Value */
     , (2870415732,  65,        101) /* Placement - Resting */
     , (2870415732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415732,   1, False) /* Stuck */
     , (2870415732,  11, True ) /* IgnoreCollisions */
     , (2870415732,  13, True ) /* Ethereal */
     , (2870415732,  14, True ) /* GravityStatus */
     , (2870415732,  19, True ) /* Attackable */
     , (2870415732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415732,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415732,   1,   33554960) /* Setup */
     , (2870415732,   3,  536870932) /* SoundTable */
     , (2870415732,   6,   67108990) /* PaletteBase */
     , (2870415732,   8,  100667381) /* Icon */
     , (2870415732,  22,  872415275) /* PhysicsEffectTable */
     , (2870415732, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870415732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415732,   3, 1342831552) /* Wielder */
     , (2870415732, 8000, 2870415732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415732, 67110347, 64, 8)
     , (2870415732, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415732, 0, 83887064, 83886241, 0)
     , (2870415732, 0, 83889072, 83889072, 1)
     , (2870415732, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415732, 0, 16779742, 0);
