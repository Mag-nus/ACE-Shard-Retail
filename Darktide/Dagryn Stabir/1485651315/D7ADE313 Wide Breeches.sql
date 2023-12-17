INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497299, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497299,   1,          4) /* ItemType - Clothing */
     , (3618497299,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3618497299,   5,         90) /* EncumbranceVal */
     , (3618497299,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3618497299,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3618497299,  16,          1) /* ItemUseable - No */
     , (3618497299,  19,         20) /* Value */
     , (3618497299,  28,          0) /* ArmorLevel */
     , (3618497299,  65,        101) /* Placement - Resting */
     , (3618497299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497299,   1, False) /* Stuck */
     , (3618497299,  11, True ) /* IgnoreCollisions */
     , (3618497299,  13, True ) /* Ethereal */
     , (3618497299,  14, True ) /* GravityStatus */
     , (3618497299,  19, True ) /* Attackable */
     , (3618497299,  22, True ) /* Inscribable */
     , (3618497299, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497299,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618497299,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618497299,  15,       1) /* ArmorModVsBludgeon */
     , (3618497299,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3618497299,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3618497299,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3618497299,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3618497299, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497299,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497299,   1,   33554960) /* Setup */
     , (3618497299,   3,  536870932) /* SoundTable */
     , (3618497299,   6,   67108990) /* PaletteBase */
     , (3618497299,   8,  100667366) /* Icon */
     , (3618497299,  22,  872415275) /* PhysicsEffectTable */
     , (3618497299, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618497299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618497299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497299,   3, 1344175210) /* Wielder */
     , (3618497299, 8000, 3618497299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618497299, 67110369, 64, 8, 0)
     , (3618497299, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497299, 0, 83887064, 83886241, 0)
     , (3618497299, 0, 83889072, 83889072, 1)
     , (3618497299, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497299, 0, 16779742, 0);
