INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161636, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161636,   1,          4) /* ItemType - Clothing */
     , (3658161636,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3658161636,   5,        135) /* EncumbranceVal */
     , (3658161636,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658161636,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3658161636,  16,          1) /* ItemUseable - No */
     , (3658161636,  19,         30) /* Value */
     , (3658161636,  28,          0) /* ArmorLevel */
     , (3658161636,  65,        101) /* Placement - Resting */
     , (3658161636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161636,   1, False) /* Stuck */
     , (3658161636,  11, True ) /* IgnoreCollisions */
     , (3658161636,  13, True ) /* Ethereal */
     , (3658161636,  14, True ) /* GravityStatus */
     , (3658161636,  19, True ) /* Attackable */
     , (3658161636,  22, True ) /* Inscribable */
     , (3658161636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658161636,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658161636,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658161636,  15,       1) /* ArmorModVsBludgeon */
     , (3658161636,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658161636,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658161636,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658161636,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658161636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161636,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161636,   1,   33554653) /* Setup */
     , (3658161636,   3,  536870932) /* SoundTable */
     , (3658161636,   6,   67108990) /* PaletteBase */
     , (3658161636,   8,  100667368) /* Icon */
     , (3658161636,  22,  872415275) /* PhysicsEffectTable */
     , (3658161636, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658161636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658161636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161636,   3, 1342875770) /* Wielder */
     , (3658161636, 8000, 3658161636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658161636, 67110356, 64, 8, 0)
     , (3658161636, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161636, 0, 83887064, 83886241, 0)
     , (3658161636, 0, 83887066, 83887055, 1)
     , (3658161636, 0, 83889072, 83889072, 2)
     , (3658161636, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161636, 0, 16778358, 0);
