INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813410, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813410,   1,          4) /* ItemType - Clothing */
     , (2461813410,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461813410,   5,        135) /* EncumbranceVal */
     , (2461813410,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461813410,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461813410,  16,          1) /* ItemUseable - No */
     , (2461813410,  19,         30) /* Value */
     , (2461813410,  28,          0) /* ArmorLevel */
     , (2461813410,  65,        101) /* Placement - Resting */
     , (2461813410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813410,   1, False) /* Stuck */
     , (2461813410,  11, True ) /* IgnoreCollisions */
     , (2461813410,  13, True ) /* Ethereal */
     , (2461813410,  14, True ) /* GravityStatus */
     , (2461813410,  19, True ) /* Attackable */
     , (2461813410,  22, True ) /* Inscribable */
     , (2461813410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813410,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461813410,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813410,  15,       1) /* ArmorModVsBludgeon */
     , (2461813410,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461813410,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461813410,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461813410,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461813410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813410,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813410,   1,   33554653) /* Setup */
     , (2461813410,   3,  536870932) /* SoundTable */
     , (2461813410,   6,   67108990) /* PaletteBase */
     , (2461813410,   8,  100667369) /* Icon */
     , (2461813410,  22,  872415275) /* PhysicsEffectTable */
     , (2461813410, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461813410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813410,   3, 1343132953) /* Wielder */
     , (2461813410, 8000, 2461813410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813410, 67110328, 64, 8, 0)
     , (2461813410, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813410, 0, 83887064, 83886241, 0)
     , (2461813410, 0, 83887066, 83887055, 1)
     , (2461813410, 0, 83889072, 83889072, 2)
     , (2461813410, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813410, 0, 16778358, 0);
