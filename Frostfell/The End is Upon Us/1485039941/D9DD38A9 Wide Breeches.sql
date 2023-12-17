INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153833, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153833,   1,          4) /* ItemType - Clothing */
     , (3655153833,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3655153833,   5,         90) /* EncumbranceVal */
     , (3655153833,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3655153833,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3655153833,  16,          1) /* ItemUseable - No */
     , (3655153833,  19,         20) /* Value */
     , (3655153833,  28,          0) /* ArmorLevel */
     , (3655153833,  65,        101) /* Placement - Resting */
     , (3655153833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153833,   1, False) /* Stuck */
     , (3655153833,  11, True ) /* IgnoreCollisions */
     , (3655153833,  13, True ) /* Ethereal */
     , (3655153833,  14, True ) /* GravityStatus */
     , (3655153833,  19, True ) /* Attackable */
     , (3655153833,  22, True ) /* Inscribable */
     , (3655153833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153833,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3655153833,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655153833,  15,       1) /* ArmorModVsBludgeon */
     , (3655153833,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3655153833,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3655153833,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3655153833,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3655153833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153833,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153833,   1,   33554960) /* Setup */
     , (3655153833,   3,  536870932) /* SoundTable */
     , (3655153833,   6,   67108990) /* PaletteBase */
     , (3655153833,   8,  100667366) /* Icon */
     , (3655153833,  22,  872415275) /* PhysicsEffectTable */
     , (3655153833, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655153833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153833,   3, 1343492993) /* Wielder */
     , (3655153833, 8000, 3655153833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655153833, 67110376, 64, 8, 0)
     , (3655153833, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153833, 0, 83887064, 83886241, 0)
     , (3655153833, 0, 83889072, 83889072, 1)
     , (3655153833, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153833, 0, 16779742, 0);
