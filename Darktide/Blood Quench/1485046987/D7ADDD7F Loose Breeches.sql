INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495871, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495871,   1,          4) /* ItemType - Clothing */
     , (3618495871,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3618495871,   5,         90) /* EncumbranceVal */
     , (3618495871,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618495871,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618495871,  16,          1) /* ItemUseable - No */
     , (3618495871,  19,         20) /* Value */
     , (3618495871,  28,          0) /* ArmorLevel */
     , (3618495871,  65,        101) /* Placement - Resting */
     , (3618495871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495871,   1, False) /* Stuck */
     , (3618495871,  11, True ) /* IgnoreCollisions */
     , (3618495871,  13, True ) /* Ethereal */
     , (3618495871,  14, True ) /* GravityStatus */
     , (3618495871,  19, True ) /* Attackable */
     , (3618495871,  22, True ) /* Inscribable */
     , (3618495871, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495871,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618495871,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618495871,  15,       1) /* ArmorModVsBludgeon */
     , (3618495871,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3618495871,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3618495871,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3618495871,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3618495871, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495871,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495871,   1,   33554960) /* Setup */
     , (3618495871,   3,  536870932) /* SoundTable */
     , (3618495871,   6,   67108990) /* PaletteBase */
     , (3618495871,   8,  100667372) /* Icon */
     , (3618495871,  22,  872415275) /* PhysicsEffectTable */
     , (3618495871, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495871,   3, 1344175045) /* Wielder */
     , (3618495871, 8000, 3618495871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618495871, 67110323, 64, 8)
     , (3618495871, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495871, 0, 83887064, 83886241, 0)
     , (3618495871, 0, 83889072, 83889072, 1)
     , (3618495871, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495871, 0, 16779742, 0);
