INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655933418, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655933418,   1,          4) /* ItemType - Clothing */
     , (3655933418,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3655933418,   5,         90) /* EncumbranceVal */
     , (3655933418,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3655933418,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3655933418,  16,          1) /* ItemUseable - No */
     , (3655933418,  19,         20) /* Value */
     , (3655933418,  65,        101) /* Placement - Resting */
     , (3655933418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655933418,   1, False) /* Stuck */
     , (3655933418,  11, True ) /* IgnoreCollisions */
     , (3655933418,  13, True ) /* Ethereal */
     , (3655933418,  14, True ) /* GravityStatus */
     , (3655933418,  19, True ) /* Attackable */
     , (3655933418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655933418,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655933418,   1,   33554960) /* Setup */
     , (3655933418,   3,  536870932) /* SoundTable */
     , (3655933418,   6,   67108990) /* PaletteBase */
     , (3655933418,   8,  100667370) /* Icon */
     , (3655933418,  22,  872415275) /* PhysicsEffectTable */
     , (3655933418, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655933418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655933418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655933418,   3, 1343250117) /* Wielder */
     , (3655933418, 8000, 3655933418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655933418, 67110342, 64, 8, 0)
     , (3655933418, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655933418, 0, 83887064, 83886241, 0)
     , (3655933418, 0, 83889072, 83889072, 1)
     , (3655933418, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655933418, 0, 16779742, 0);
