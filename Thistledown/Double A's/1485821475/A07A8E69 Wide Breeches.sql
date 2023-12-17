INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692386409, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692386409,   1,          4) /* ItemType - Clothing */
     , (2692386409,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2692386409,   5,         90) /* EncumbranceVal */
     , (2692386409,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2692386409,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2692386409,  16,          1) /* ItemUseable - No */
     , (2692386409,  19,         20) /* Value */
     , (2692386409,  65,        101) /* Placement - Resting */
     , (2692386409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692386409,   1, False) /* Stuck */
     , (2692386409,  11, True ) /* IgnoreCollisions */
     , (2692386409,  13, True ) /* Ethereal */
     , (2692386409,  14, True ) /* GravityStatus */
     , (2692386409,  19, True ) /* Attackable */
     , (2692386409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692386409,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692386409,   1,   33554960) /* Setup */
     , (2692386409,   3,  536870932) /* SoundTable */
     , (2692386409,   6,   67108990) /* PaletteBase */
     , (2692386409,   8,  100667381) /* Icon */
     , (2692386409,  22,  872415275) /* PhysicsEffectTable */
     , (2692386409, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2692386409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692386409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692386409,   3, 1343230271) /* Wielder */
     , (2692386409, 8000, 2692386409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692386409, 67110384, 64, 8, 0)
     , (2692386409, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692386409, 0, 83887064, 83886241, 0)
     , (2692386409, 0, 83889072, 83889072, 1)
     , (2692386409, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692386409, 0, 16779742, 0);
