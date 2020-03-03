INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524089, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524089,   1,          4) /* ItemType - Clothing */
     , (3351524089,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3351524089,   5,         90) /* EncumbranceVal */
     , (3351524089,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3351524089,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3351524089,  16,          1) /* ItemUseable - No */
     , (3351524089,  19,         20) /* Value */
     , (3351524089,  65,        101) /* Placement - Resting */
     , (3351524089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524089,   1, False) /* Stuck */
     , (3351524089,  11, True ) /* IgnoreCollisions */
     , (3351524089,  13, True ) /* Ethereal */
     , (3351524089,  14, True ) /* GravityStatus */
     , (3351524089,  19, True ) /* Attackable */
     , (3351524089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524089,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524089,   1,   33554960) /* Setup */
     , (3351524089,   3,  536870932) /* SoundTable */
     , (3351524089,   6,   67108990) /* PaletteBase */
     , (3351524089,   8,  100667381) /* Icon */
     , (3351524089,  22,  872415275) /* PhysicsEffectTable */
     , (3351524089, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351524089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524089,   3, 1343212261) /* Wielder */
     , (3351524089, 8000, 3351524089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524089, 67110373, 64, 8)
     , (3351524089, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524089, 0, 83887064, 83886241, 0)
     , (3351524089, 0, 83889072, 83889072, 1)
     , (3351524089, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524089, 0, 16779742, 0);
