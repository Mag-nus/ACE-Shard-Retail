INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564473, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564473,   1,          4) /* ItemType - Clothing */
     , (3331564473,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3331564473,   5,         90) /* EncumbranceVal */
     , (3331564473,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3331564473,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3331564473,  16,          1) /* ItemUseable - No */
     , (3331564473,  19,         20) /* Value */
     , (3331564473,  65,        101) /* Placement - Resting */
     , (3331564473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564473,   1, False) /* Stuck */
     , (3331564473,  11, True ) /* IgnoreCollisions */
     , (3331564473,  13, True ) /* Ethereal */
     , (3331564473,  14, True ) /* GravityStatus */
     , (3331564473,  19, True ) /* Attackable */
     , (3331564473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564473,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564473,   1,   33554960) /* Setup */
     , (3331564473,   3,  536870932) /* SoundTable */
     , (3331564473,   6,   67108990) /* PaletteBase */
     , (3331564473,   8,  100667368) /* Icon */
     , (3331564473,  22,  872415275) /* PhysicsEffectTable */
     , (3331564473, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331564473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564473,   3, 1343205329) /* Wielder */
     , (3331564473, 8000, 3331564473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331564473, 67111245, 64, 8, 0)
     , (3331564473, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564473, 0, 83887064, 83886241, 0)
     , (3331564473, 0, 83889072, 83889072, 1)
     , (3331564473, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564473, 0, 16779742, 0);
