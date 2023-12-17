INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160618, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160618,   1,          4) /* ItemType - Clothing */
     , (3658160618,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3658160618,   5,        135) /* EncumbranceVal */
     , (3658160618,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658160618,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658160618,  16,          1) /* ItemUseable - No */
     , (3658160618,  19,         30) /* Value */
     , (3658160618,  28,          0) /* ArmorLevel */
     , (3658160618,  65,        101) /* Placement - Resting */
     , (3658160618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160618,   1, False) /* Stuck */
     , (3658160618,  11, True ) /* IgnoreCollisions */
     , (3658160618,  13, True ) /* Ethereal */
     , (3658160618,  14, True ) /* GravityStatus */
     , (3658160618,  19, True ) /* Attackable */
     , (3658160618,  22, True ) /* Inscribable */
     , (3658160618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160618,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658160618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160618,  15,       1) /* ArmorModVsBludgeon */
     , (3658160618,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658160618,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658160618,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658160618,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658160618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160618,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160618,   1,   33554653) /* Setup */
     , (3658160618,   3,  536870932) /* SoundTable */
     , (3658160618,   6,   67108990) /* PaletteBase */
     , (3658160618,   8,  100667366) /* Icon */
     , (3658160618,  22,  872415275) /* PhysicsEffectTable */
     , (3658160618, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658160618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160618,   3, 1342243275) /* Wielder */
     , (3658160618, 8000, 3658160618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160618, 67110378, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160618, 0, 83887064, 83886241, 0)
     , (3658160618, 0, 83887066, 83887055, 1)
     , (3658160618, 0, 83889072, 83889072, 2)
     , (3658160618, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160618, 0, 16778358, 0);
