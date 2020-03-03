INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711583, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711583,   1,          4) /* ItemType - Clothing */
     , (2153711583,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153711583,   5,        135) /* EncumbranceVal */
     , (2153711583,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153711583,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153711583,  16,          1) /* ItemUseable - No */
     , (2153711583,  19,         30) /* Value */
     , (2153711583,  28,          0) /* ArmorLevel */
     , (2153711583,  65,        101) /* Placement - Resting */
     , (2153711583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711583,   1, False) /* Stuck */
     , (2153711583,  11, True ) /* IgnoreCollisions */
     , (2153711583,  13, True ) /* Ethereal */
     , (2153711583,  14, True ) /* GravityStatus */
     , (2153711583,  19, True ) /* Attackable */
     , (2153711583,  22, True ) /* Inscribable */
     , (2153711583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711583,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153711583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153711583,  15,       1) /* ArmorModVsBludgeon */
     , (2153711583,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153711583,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153711583,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153711583,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153711583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711583,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711583,   1,   33554653) /* Setup */
     , (2153711583,   3,  536870932) /* SoundTable */
     , (2153711583,   6,   67108990) /* PaletteBase */
     , (2153711583,   8,  100667369) /* Icon */
     , (2153711583,  22,  872415275) /* PhysicsEffectTable */
     , (2153711583, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153711583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711583,   3, 1342802120) /* Wielder */
     , (2153711583, 8000, 2153711583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711583, 67110335, 64, 8)
     , (2153711583, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711583, 0, 83887064, 83886241, 0)
     , (2153711583, 0, 83887066, 83887055, 1)
     , (2153711583, 0, 83889072, 83889072, 2)
     , (2153711583, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711583, 0, 16778358, 0);
