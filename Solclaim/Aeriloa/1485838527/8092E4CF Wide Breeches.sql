INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157110479, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157110479,   1,          4) /* ItemType - Clothing */
     , (2157110479,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2157110479,   5,         90) /* EncumbranceVal */
     , (2157110479,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2157110479,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2157110479,  16,          1) /* ItemUseable - No */
     , (2157110479,  19,         20) /* Value */
     , (2157110479,  28,          0) /* ArmorLevel */
     , (2157110479,  65,        101) /* Placement - Resting */
     , (2157110479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157110479,   1, False) /* Stuck */
     , (2157110479,  11, True ) /* IgnoreCollisions */
     , (2157110479,  13, True ) /* Ethereal */
     , (2157110479,  14, True ) /* GravityStatus */
     , (2157110479,  19, True ) /* Attackable */
     , (2157110479,  22, True ) /* Inscribable */
     , (2157110479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157110479,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157110479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157110479,  15,       1) /* ArmorModVsBludgeon */
     , (2157110479,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157110479,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157110479,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157110479,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157110479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157110479,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157110479,   1,   33554960) /* Setup */
     , (2157110479,   3,  536870932) /* SoundTable */
     , (2157110479,   6,   67108990) /* PaletteBase */
     , (2157110479,   8,  100667381) /* Icon */
     , (2157110479,  22,  872415275) /* PhysicsEffectTable */
     , (2157110479, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157110479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157110479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157110479,   3, 1343162770) /* Wielder */
     , (2157110479, 8000, 2157110479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157110479, 67110366, 64, 8, 0)
     , (2157110479, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157110479, 0, 83887064, 83886241, 0)
     , (2157110479, 0, 83889072, 83889072, 1)
     , (2157110479, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157110479, 0, 16779742, 0);
