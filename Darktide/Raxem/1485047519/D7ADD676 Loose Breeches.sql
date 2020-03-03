INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494070, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494070,   1,          4) /* ItemType - Clothing */
     , (3618494070,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3618494070,   5,         90) /* EncumbranceVal */
     , (3618494070,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618494070,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618494070,  16,          1) /* ItemUseable - No */
     , (3618494070,  19,         20) /* Value */
     , (3618494070,  65,        101) /* Placement - Resting */
     , (3618494070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494070,   1, False) /* Stuck */
     , (3618494070,  11, True ) /* IgnoreCollisions */
     , (3618494070,  13, True ) /* Ethereal */
     , (3618494070,  14, True ) /* GravityStatus */
     , (3618494070,  19, True ) /* Attackable */
     , (3618494070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494070,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494070,   1,   33554960) /* Setup */
     , (3618494070,   3,  536870932) /* SoundTable */
     , (3618494070,   6,   67108990) /* PaletteBase */
     , (3618494070,   8,  100667370) /* Icon */
     , (3618494070,  22,  872415275) /* PhysicsEffectTable */
     , (3618494070, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494070,   3, 1344174909) /* Wielder */
     , (3618494070, 8000, 3618494070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494070, 67110337, 64, 8)
     , (3618494070, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494070, 0, 83887064, 83886241, 0)
     , (3618494070, 0, 83889072, 83889072, 1)
     , (3618494070, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494070, 0, 16779742, 0);
