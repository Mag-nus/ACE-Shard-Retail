INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173958, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173958,   1,          4) /* ItemType - Clothing */
     , (2248173958,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248173958,   5,        135) /* EncumbranceVal */
     , (2248173958,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248173958,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248173958,  16,          1) /* ItemUseable - No */
     , (2248173958,  19,         30) /* Value */
     , (2248173958,  28,          0) /* ArmorLevel */
     , (2248173958,  65,        101) /* Placement - Resting */
     , (2248173958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173958,   1, False) /* Stuck */
     , (2248173958,  11, True ) /* IgnoreCollisions */
     , (2248173958,  13, True ) /* Ethereal */
     , (2248173958,  14, True ) /* GravityStatus */
     , (2248173958,  19, True ) /* Attackable */
     , (2248173958,  22, True ) /* Inscribable */
     , (2248173958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173958,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248173958,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248173958,  15,       1) /* ArmorModVsBludgeon */
     , (2248173958,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248173958,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248173958,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248173958,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248173958, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173958,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173958,   1,   33554653) /* Setup */
     , (2248173958,   3,  536870932) /* SoundTable */
     , (2248173958,   6,   67108990) /* PaletteBase */
     , (2248173958,   8,  100667369) /* Icon */
     , (2248173958,  22,  872415275) /* PhysicsEffectTable */
     , (2248173958, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248173958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248173958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173958,   3, 1342410852) /* Wielder */
     , (2248173958, 8000, 2248173958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248173958, 67110374, 64, 8, 0)
     , (2248173958, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248173958, 0, 83887064, 83886241, 0)
     , (2248173958, 0, 83887066, 83887055, 1)
     , (2248173958, 0, 83889072, 83889072, 2)
     , (2248173958, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248173958, 0, 16778358, 0);
