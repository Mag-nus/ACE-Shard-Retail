INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617220, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617220,   1,          4) /* ItemType - Clothing */
     , (3625617220,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3625617220,   5,         90) /* EncumbranceVal */
     , (3625617220,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3625617220,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3625617220,  16,          1) /* ItemUseable - No */
     , (3625617220,  19,         20) /* Value */
     , (3625617220,  65,        101) /* Placement - Resting */
     , (3625617220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617220,   1, False) /* Stuck */
     , (3625617220,  11, True ) /* IgnoreCollisions */
     , (3625617220,  13, True ) /* Ethereal */
     , (3625617220,  14, True ) /* GravityStatus */
     , (3625617220,  19, True ) /* Attackable */
     , (3625617220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617220,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617220,   1,   33554960) /* Setup */
     , (3625617220,   3,  536870932) /* SoundTable */
     , (3625617220,   6,   67108990) /* PaletteBase */
     , (3625617220,   8,  100667367) /* Icon */
     , (3625617220,  22,  872415275) /* PhysicsEffectTable */
     , (3625617220, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617220,   3, 1344175467) /* Wielder */
     , (3625617220, 8000, 3625617220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617220, 67110026, 72, 8)
     , (3625617220, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617220, 0, 83887064, 83886241, 0)
     , (3625617220, 0, 83889072, 83889072, 1)
     , (3625617220, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617220, 0, 16779742, 0);
