INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012230116, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012230116,   1,          4) /* ItemType - Clothing */
     , (3012230116,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3012230116,   5,         90) /* EncumbranceVal */
     , (3012230116,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3012230116,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3012230116,  16,          1) /* ItemUseable - No */
     , (3012230116,  19,         20) /* Value */
     , (3012230116,  28,          0) /* ArmorLevel */
     , (3012230116,  65,        101) /* Placement - Resting */
     , (3012230116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012230116,   1, False) /* Stuck */
     , (3012230116,  11, True ) /* IgnoreCollisions */
     , (3012230116,  13, True ) /* Ethereal */
     , (3012230116,  14, True ) /* GravityStatus */
     , (3012230116,  19, True ) /* Attackable */
     , (3012230116,  22, True ) /* Inscribable */
     , (3012230116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012230116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3012230116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3012230116,  15,       1) /* ArmorModVsBludgeon */
     , (3012230116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3012230116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3012230116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3012230116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3012230116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012230116,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012230116,   1,   33554960) /* Setup */
     , (3012230116,   3,  536870932) /* SoundTable */
     , (3012230116,   6,   67108990) /* PaletteBase */
     , (3012230116,   8,  100667368) /* Icon */
     , (3012230116,  22,  872415275) /* PhysicsEffectTable */
     , (3012230116, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3012230116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012230116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012230116,   3, 1343393781) /* Wielder */
     , (3012230116, 8000, 3012230116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012230116, 67111245, 64, 8, 0)
     , (3012230116, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012230116, 0, 83887064, 83886241, 0)
     , (3012230116, 0, 83889072, 83889072, 1)
     , (3012230116, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012230116, 0, 16779742, 0);
