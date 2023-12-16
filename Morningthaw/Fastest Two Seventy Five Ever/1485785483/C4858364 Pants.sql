INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297084260, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297084260,   1,          4) /* ItemType - Clothing */
     , (3297084260,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3297084260,   5,        135) /* EncumbranceVal */
     , (3297084260,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3297084260,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3297084260,  16,          1) /* ItemUseable - No */
     , (3297084260,  19,         30) /* Value */
     , (3297084260,  28,          0) /* ArmorLevel */
     , (3297084260,  65,        101) /* Placement - Resting */
     , (3297084260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297084260,   1, False) /* Stuck */
     , (3297084260,  11, True ) /* IgnoreCollisions */
     , (3297084260,  13, True ) /* Ethereal */
     , (3297084260,  14, True ) /* GravityStatus */
     , (3297084260,  19, True ) /* Attackable */
     , (3297084260,  22, True ) /* Inscribable */
     , (3297084260, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297084260,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3297084260,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297084260,  15,       1) /* ArmorModVsBludgeon */
     , (3297084260,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3297084260,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3297084260,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3297084260,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3297084260, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297084260,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084260,   1,   33554653) /* Setup */
     , (3297084260,   3,  536870932) /* SoundTable */
     , (3297084260,   6,   67108990) /* PaletteBase */
     , (3297084260,   8,  100667367) /* Icon */
     , (3297084260,  22,  872415275) /* PhysicsEffectTable */
     , (3297084260, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297084260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297084260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084260,   3, 1343254821) /* Wielder */
     , (3297084260, 8000, 3297084260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297084260, 67109965, 72, 8)
     , (3297084260, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297084260, 0, 83887064, 83886241, 0)
     , (3297084260, 0, 83887066, 83887055, 1)
     , (3297084260, 0, 83889072, 83889072, 2)
     , (3297084260, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297084260, 0, 16778358, 0);
