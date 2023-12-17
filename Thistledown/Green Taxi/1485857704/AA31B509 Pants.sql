INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384329, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384329,   1,          4) /* ItemType - Clothing */
     , (2855384329,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2855384329,   5,        135) /* EncumbranceVal */
     , (2855384329,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2855384329,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2855384329,  16,          1) /* ItemUseable - No */
     , (2855384329,  19,         30) /* Value */
     , (2855384329,  28,          0) /* ArmorLevel */
     , (2855384329,  65,        101) /* Placement - Resting */
     , (2855384329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384329,   1, False) /* Stuck */
     , (2855384329,  11, True ) /* IgnoreCollisions */
     , (2855384329,  13, True ) /* Ethereal */
     , (2855384329,  14, True ) /* GravityStatus */
     , (2855384329,  19, True ) /* Attackable */
     , (2855384329,  22, True ) /* Inscribable */
     , (2855384329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855384329,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2855384329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2855384329,  15,       1) /* ArmorModVsBludgeon */
     , (2855384329,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2855384329,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2855384329,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2855384329,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2855384329, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384329,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384329,   1,   33554653) /* Setup */
     , (2855384329,   3,  536870932) /* SoundTable */
     , (2855384329,   6,   67108990) /* PaletteBase */
     , (2855384329,   8,  100667367) /* Icon */
     , (2855384329,  22,  872415275) /* PhysicsEffectTable */
     , (2855384329, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2855384329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855384329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384329,   3, 1343255624) /* Wielder */
     , (2855384329, 8000, 2855384329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855384329, 67110363, 64, 8, 0)
     , (2855384329, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384329, 0, 83887064, 83886241, 0)
     , (2855384329, 0, 83887066, 83887055, 1)
     , (2855384329, 0, 83889072, 83889072, 2)
     , (2855384329, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384329, 0, 16778358, 0);
