INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367449, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367449,   1,          4) /* ItemType - Clothing */
     , (2927367449,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927367449,   5,         90) /* EncumbranceVal */
     , (2927367449,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927367449,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2927367449,  16,          1) /* ItemUseable - No */
     , (2927367449,  19,         20) /* Value */
     , (2927367449,  65,        101) /* Placement - Resting */
     , (2927367449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367449,   1, False) /* Stuck */
     , (2927367449,  11, True ) /* IgnoreCollisions */
     , (2927367449,  13, True ) /* Ethereal */
     , (2927367449,  14, True ) /* GravityStatus */
     , (2927367449,  19, True ) /* Attackable */
     , (2927367449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367449,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367449,   1,   33554960) /* Setup */
     , (2927367449,   3,  536870932) /* SoundTable */
     , (2927367449,   6,   67108990) /* PaletteBase */
     , (2927367449,   8,  100667381) /* Icon */
     , (2927367449,  22,  872415275) /* PhysicsEffectTable */
     , (2927367449, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927367449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927367449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367449,   3, 1342825126) /* Wielder */
     , (2927367449, 8000, 2927367449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927367449, 67110371, 64, 8, 0)
     , (2927367449, 67110553, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927367449, 0, 83887064, 83886241, 0)
     , (2927367449, 0, 83889072, 83889072, 1)
     , (2927367449, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927367449, 0, 16779742, 0);
