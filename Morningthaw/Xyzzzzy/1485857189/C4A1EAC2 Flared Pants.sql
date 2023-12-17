INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298945730, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298945730,   1,          4) /* ItemType - Clothing */
     , (3298945730,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3298945730,   5,        135) /* EncumbranceVal */
     , (3298945730,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3298945730,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3298945730,  16,          1) /* ItemUseable - No */
     , (3298945730,  19,         30) /* Value */
     , (3298945730,  28,          0) /* ArmorLevel */
     , (3298945730,  65,        101) /* Placement - Resting */
     , (3298945730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298945730,   1, False) /* Stuck */
     , (3298945730,  11, True ) /* IgnoreCollisions */
     , (3298945730,  13, True ) /* Ethereal */
     , (3298945730,  14, True ) /* GravityStatus */
     , (3298945730,  19, True ) /* Attackable */
     , (3298945730,  22, True ) /* Inscribable */
     , (3298945730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298945730,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3298945730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298945730,  15,       1) /* ArmorModVsBludgeon */
     , (3298945730,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3298945730,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3298945730,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3298945730,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3298945730, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298945730,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298945730,   1,   33554653) /* Setup */
     , (3298945730,   3,  536870932) /* SoundTable */
     , (3298945730,   6,   67108990) /* PaletteBase */
     , (3298945730,   8,  100667366) /* Icon */
     , (3298945730,  22,  872415275) /* PhysicsEffectTable */
     , (3298945730, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298945730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298945730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298945730,   3, 1343229917) /* Wielder */
     , (3298945730, 8000, 3298945730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298945730, 67110375, 64, 8, 0)
     , (3298945730, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298945730, 0, 83887064, 83886241, 0)
     , (3298945730, 0, 83887066, 83887055, 1)
     , (3298945730, 0, 83889072, 83889072, 2)
     , (3298945730, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298945730, 0, 16778358, 0);
