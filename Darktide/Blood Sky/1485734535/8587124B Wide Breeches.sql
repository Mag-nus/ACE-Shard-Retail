INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240221771, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240221771,   1,          4) /* ItemType - Clothing */
     , (2240221771,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2240221771,   5,         90) /* EncumbranceVal */
     , (2240221771,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2240221771,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2240221771,  16,          1) /* ItemUseable - No */
     , (2240221771,  19,         20) /* Value */
     , (2240221771,  28,          0) /* ArmorLevel */
     , (2240221771,  65,        101) /* Placement - Resting */
     , (2240221771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240221771,   1, False) /* Stuck */
     , (2240221771,  11, True ) /* IgnoreCollisions */
     , (2240221771,  13, True ) /* Ethereal */
     , (2240221771,  14, True ) /* GravityStatus */
     , (2240221771,  19, True ) /* Attackable */
     , (2240221771,  22, True ) /* Inscribable */
     , (2240221771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240221771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240221771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240221771,  15,       1) /* ArmorModVsBludgeon */
     , (2240221771,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240221771,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240221771,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240221771,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240221771, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240221771,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240221771,   1,   33554960) /* Setup */
     , (2240221771,   3,  536870932) /* SoundTable */
     , (2240221771,   6,   67108990) /* PaletteBase */
     , (2240221771,   8,  100667366) /* Icon */
     , (2240221771,  22,  872415275) /* PhysicsEffectTable */
     , (2240221771, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2240221771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240221771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240221771,   3, 1343687845) /* Wielder */
     , (2240221771, 8000, 2240221771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240221771, 67110367, 64, 8, 0)
     , (2240221771, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240221771, 0, 83887064, 83886241, 0)
     , (2240221771, 0, 83889072, 83889072, 1)
     , (2240221771, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240221771, 0, 16779742, 0);
