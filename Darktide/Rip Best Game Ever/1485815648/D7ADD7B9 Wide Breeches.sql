INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494393, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494393,   1,          4) /* ItemType - Clothing */
     , (3618494393,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3618494393,   5,         90) /* EncumbranceVal */
     , (3618494393,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618494393,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618494393,  16,          1) /* ItemUseable - No */
     , (3618494393,  19,         20) /* Value */
     , (3618494393,  65,        101) /* Placement - Resting */
     , (3618494393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494393,   1, False) /* Stuck */
     , (3618494393,  11, True ) /* IgnoreCollisions */
     , (3618494393,  13, True ) /* Ethereal */
     , (3618494393,  14, True ) /* GravityStatus */
     , (3618494393,  19, True ) /* Attackable */
     , (3618494393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494393,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494393,   1,   33554960) /* Setup */
     , (3618494393,   3,  536870932) /* SoundTable */
     , (3618494393,   6,   67108990) /* PaletteBase */
     , (3618494393,   8,  100667381) /* Icon */
     , (3618494393,  22,  872415275) /* PhysicsEffectTable */
     , (3618494393, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494393,   3, 1344174935) /* Wielder */
     , (3618494393, 8000, 3618494393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618494393, 67110384, 64, 8, 0)
     , (3618494393, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494393, 0, 83887064, 83886241, 0)
     , (3618494393, 0, 83889072, 83889072, 1)
     , (3618494393, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494393, 0, 16779742, 0);
