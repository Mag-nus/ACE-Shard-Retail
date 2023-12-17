INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273821, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273821,   1,          4) /* ItemType - Clothing */
     , (2447273821,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2447273821,   5,         90) /* EncumbranceVal */
     , (2447273821,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2447273821,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2447273821,  16,          1) /* ItemUseable - No */
     , (2447273821,  19,         20) /* Value */
     , (2447273821,  65,        101) /* Placement - Resting */
     , (2447273821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273821,   1, False) /* Stuck */
     , (2447273821,  11, True ) /* IgnoreCollisions */
     , (2447273821,  13, True ) /* Ethereal */
     , (2447273821,  14, True ) /* GravityStatus */
     , (2447273821,  19, True ) /* Attackable */
     , (2447273821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273821,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273821,   1,   33554960) /* Setup */
     , (2447273821,   3,  536870932) /* SoundTable */
     , (2447273821,   6,   67108990) /* PaletteBase */
     , (2447273821,   8,  100667381) /* Icon */
     , (2447273821,  22,  872415275) /* PhysicsEffectTable */
     , (2447273821, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447273821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273821,   3, 1342436792) /* Wielder */
     , (2447273821, 8000, 2447273821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273821, 67110383, 64, 8, 0)
     , (2447273821, 67110008, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273821, 0, 83887064, 83886241, 0)
     , (2447273821, 0, 83889072, 83889072, 1)
     , (2447273821, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273821, 0, 16779742, 0);
