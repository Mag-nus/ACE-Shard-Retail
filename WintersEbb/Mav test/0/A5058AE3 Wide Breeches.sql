INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603875, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603875,   1,          4) /* ItemType - Clothing */
     , (2768603875,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2768603875,   5,         90) /* EncumbranceVal */
     , (2768603875,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2768603875,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2768603875,  16,          1) /* ItemUseable - No */
     , (2768603875,  19,         20) /* Value */
     , (2768603875,  65,        101) /* Placement - Resting */
     , (2768603875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603875,   1, False) /* Stuck */
     , (2768603875,  11, True ) /* IgnoreCollisions */
     , (2768603875,  13, True ) /* Ethereal */
     , (2768603875,  14, True ) /* GravityStatus */
     , (2768603875,  19, True ) /* Attackable */
     , (2768603875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603875,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603875,   1,   33554960) /* Setup */
     , (2768603875,   3,  536870932) /* SoundTable */
     , (2768603875,   6,   67108990) /* PaletteBase */
     , (2768603875,   8,  100667366) /* Icon */
     , (2768603875,  22,  872415275) /* PhysicsEffectTable */
     , (2768603875, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2768603875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768603875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603875,   3, 1343027786) /* Wielder */
     , (2768603875, 8000, 2768603875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768603875, 67110367, 64, 8, 0)
     , (2768603875, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603875, 0, 83887064, 83886241, 0)
     , (2768603875, 0, 83889072, 83889072, 1)
     , (2768603875, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603875, 0, 16779742, 0);
