INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3527986321, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527986321,   1,          4) /* ItemType - Clothing */
     , (3527986321,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3527986321,   5,         90) /* EncumbranceVal */
     , (3527986321,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3527986321,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3527986321,  16,          1) /* ItemUseable - No */
     , (3527986321,  19,         20) /* Value */
     , (3527986321,  65,        101) /* Placement - Resting */
     , (3527986321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527986321,   1, False) /* Stuck */
     , (3527986321,  11, True ) /* IgnoreCollisions */
     , (3527986321,  13, True ) /* Ethereal */
     , (3527986321,  14, True ) /* GravityStatus */
     , (3527986321,  19, True ) /* Attackable */
     , (3527986321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527986321,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527986321,   1,   33554960) /* Setup */
     , (3527986321,   3,  536870932) /* SoundTable */
     , (3527986321,   6,   67108990) /* PaletteBase */
     , (3527986321,   8,  100667366) /* Icon */
     , (3527986321,  22,  872415275) /* PhysicsEffectTable */
     , (3527986321, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3527986321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3527986321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3527986321,   3, 1343204614) /* Wielder */
     , (3527986321, 8000, 3527986321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3527986321, 67110020, 72, 8)
     , (3527986321, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3527986321, 0, 83887064, 83886241, 0)
     , (3527986321, 0, 83889072, 83889072, 1)
     , (3527986321, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3527986321, 0, 16779742, 0);
