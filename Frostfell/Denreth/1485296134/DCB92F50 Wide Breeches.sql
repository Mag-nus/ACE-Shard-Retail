INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123792, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123792,   1,          4) /* ItemType - Clothing */
     , (3703123792,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3703123792,   5,         90) /* EncumbranceVal */
     , (3703123792,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3703123792,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3703123792,  16,          1) /* ItemUseable - No */
     , (3703123792,  19,         20) /* Value */
     , (3703123792,  65,        101) /* Placement - Resting */
     , (3703123792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123792,   1, False) /* Stuck */
     , (3703123792,  11, True ) /* IgnoreCollisions */
     , (3703123792,  13, True ) /* Ethereal */
     , (3703123792,  14, True ) /* GravityStatus */
     , (3703123792,  19, True ) /* Attackable */
     , (3703123792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123792,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123792,   1,   33554960) /* Setup */
     , (3703123792,   3,  536870932) /* SoundTable */
     , (3703123792,   6,   67108990) /* PaletteBase */
     , (3703123792,   8,  100667381) /* Icon */
     , (3703123792,  22,  872415275) /* PhysicsEffectTable */
     , (3703123792, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123792,   3, 1343494090) /* Wielder */
     , (3703123792, 8000, 3703123792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123792, 67110385, 64, 8, 0)
     , (3703123792, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123792, 0, 83887064, 83886241, 0)
     , (3703123792, 0, 83889072, 83889072, 1)
     , (3703123792, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123792, 0, 16779742, 0);
