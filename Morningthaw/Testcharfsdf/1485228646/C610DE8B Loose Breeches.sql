INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994315, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994315,   1,          4) /* ItemType - Clothing */
     , (3322994315,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3322994315,   5,         90) /* EncumbranceVal */
     , (3322994315,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3322994315,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3322994315,  16,          1) /* ItemUseable - No */
     , (3322994315,  19,         20) /* Value */
     , (3322994315,  65,        101) /* Placement - Resting */
     , (3322994315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994315,   1, False) /* Stuck */
     , (3322994315,  11, True ) /* IgnoreCollisions */
     , (3322994315,  13, True ) /* Ethereal */
     , (3322994315,  14, True ) /* GravityStatus */
     , (3322994315,  19, True ) /* Attackable */
     , (3322994315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994315,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994315,   1,   33554960) /* Setup */
     , (3322994315,   3,  536870932) /* SoundTable */
     , (3322994315,   6,   67108990) /* PaletteBase */
     , (3322994315,   8,  100667370) /* Icon */
     , (3322994315,  22,  872415275) /* PhysicsEffectTable */
     , (3322994315, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3322994315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322994315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994315,   3, 1343255125) /* Wielder */
     , (3322994315, 8000, 3322994315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322994315, 67110015, 72, 8)
     , (3322994315, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994315, 0, 83887064, 83886241, 0)
     , (3322994315, 0, 83889072, 83889072, 1)
     , (3322994315, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994315, 0, 16779742, 0);
