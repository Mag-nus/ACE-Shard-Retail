INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654116, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654116,   1,          4) /* ItemType - Clothing */
     , (2438654116,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438654116,   5,        135) /* EncumbranceVal */
     , (2438654116,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438654116,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438654116,  16,          1) /* ItemUseable - No */
     , (2438654116,  19,         30) /* Value */
     , (2438654116,  28,          0) /* ArmorLevel */
     , (2438654116,  65,        101) /* Placement - Resting */
     , (2438654116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654116,   1, False) /* Stuck */
     , (2438654116,  11, True ) /* IgnoreCollisions */
     , (2438654116,  13, True ) /* Ethereal */
     , (2438654116,  14, True ) /* GravityStatus */
     , (2438654116,  19, True ) /* Attackable */
     , (2438654116,  22, True ) /* Inscribable */
     , (2438654116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438654116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438654116,  15,       1) /* ArmorModVsBludgeon */
     , (2438654116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438654116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438654116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438654116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438654116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654116,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654116,   1,   33554653) /* Setup */
     , (2438654116,   3,  536870932) /* SoundTable */
     , (2438654116,   6,   67108990) /* PaletteBase */
     , (2438654116,   8,  100667372) /* Icon */
     , (2438654116,  22,  872415275) /* PhysicsEffectTable */
     , (2438654116, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438654116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654116,   3, 1342994007) /* Wielder */
     , (2438654116, 8000, 2438654116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438654116, 67110321, 64, 8)
     , (2438654116, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654116, 0, 83887064, 83886241, 0)
     , (2438654116, 0, 83887066, 83887055, 1)
     , (2438654116, 0, 83889072, 83889072, 2)
     , (2438654116, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654116, 0, 16778358, 0);
