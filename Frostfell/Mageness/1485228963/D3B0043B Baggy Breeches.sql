INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551527995, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551527995,   1,          4) /* ItemType - Clothing */
     , (3551527995,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3551527995,   5,         90) /* EncumbranceVal */
     , (3551527995,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3551527995,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3551527995,  16,          1) /* ItemUseable - No */
     , (3551527995,  19,         20) /* Value */
     , (3551527995,  28,          0) /* ArmorLevel */
     , (3551527995,  65,        101) /* Placement - Resting */
     , (3551527995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551527995,   1, False) /* Stuck */
     , (3551527995,  11, True ) /* IgnoreCollisions */
     , (3551527995,  13, True ) /* Ethereal */
     , (3551527995,  14, True ) /* GravityStatus */
     , (3551527995,  19, True ) /* Attackable */
     , (3551527995,  22, True ) /* Inscribable */
     , (3551527995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551527995,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551527995,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551527995,  15,       1) /* ArmorModVsBludgeon */
     , (3551527995,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3551527995,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3551527995,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3551527995,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3551527995, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551527995,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527995,   1,   33554960) /* Setup */
     , (3551527995,   3,  536870932) /* SoundTable */
     , (3551527995,   6,   67108990) /* PaletteBase */
     , (3551527995,   8,  100669650) /* Icon */
     , (3551527995,  22,  872415275) /* PhysicsEffectTable */
     , (3551527995, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3551527995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551527995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551527995,   3, 1343489517) /* Wielder */
     , (3551527995, 8000, 3551527995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551527995, 67109945, 72, 8)
     , (3551527995, 67110387, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551527995, 0, 83887064, 83886241, 0)
     , (3551527995, 0, 83889072, 83889072, 1)
     , (3551527995, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551527995, 0, 16779742, 0);
