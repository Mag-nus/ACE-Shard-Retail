INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617328, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617328,   1,          4) /* ItemType - Clothing */
     , (3625617328,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625617328,   5,        135) /* EncumbranceVal */
     , (3625617328,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617328,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617328,  16,          1) /* ItemUseable - No */
     , (3625617328,  19,         30) /* Value */
     , (3625617328,  28,          0) /* ArmorLevel */
     , (3625617328,  65,        101) /* Placement - Resting */
     , (3625617328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617328,   1, False) /* Stuck */
     , (3625617328,  11, True ) /* IgnoreCollisions */
     , (3625617328,  13, True ) /* Ethereal */
     , (3625617328,  14, True ) /* GravityStatus */
     , (3625617328,  19, True ) /* Attackable */
     , (3625617328,  22, True ) /* Inscribable */
     , (3625617328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617328,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617328,  15,       1) /* ArmorModVsBludgeon */
     , (3625617328,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625617328,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625617328,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625617328,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625617328, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617328,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617328,   1,   33554653) /* Setup */
     , (3625617328,   3,  536870932) /* SoundTable */
     , (3625617328,   6,   67108990) /* PaletteBase */
     , (3625617328,   8,  100667366) /* Icon */
     , (3625617328,  22,  872415275) /* PhysicsEffectTable */
     , (3625617328, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617328,   3, 1344175473) /* Wielder */
     , (3625617328, 8000, 3625617328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617328, 67110369, 64, 8, 0)
     , (3625617328, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617328, 0, 83887064, 83886241, 0)
     , (3625617328, 0, 83887066, 83887055, 1)
     , (3625617328, 0, 83889072, 83889072, 2)
     , (3625617328, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617328, 0, 16778358, 0);
