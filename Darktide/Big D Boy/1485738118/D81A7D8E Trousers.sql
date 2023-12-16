INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614734, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614734,   1,          4) /* ItemType - Clothing */
     , (3625614734,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625614734,   5,        135) /* EncumbranceVal */
     , (3625614734,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625614734,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625614734,  16,          1) /* ItemUseable - No */
     , (3625614734,  19,         30) /* Value */
     , (3625614734,  28,          0) /* ArmorLevel */
     , (3625614734,  65,        101) /* Placement - Resting */
     , (3625614734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614734,   1, False) /* Stuck */
     , (3625614734,  11, True ) /* IgnoreCollisions */
     , (3625614734,  13, True ) /* Ethereal */
     , (3625614734,  14, True ) /* GravityStatus */
     , (3625614734,  19, True ) /* Attackable */
     , (3625614734,  22, True ) /* Inscribable */
     , (3625614734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614734,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625614734,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625614734,  15,       1) /* ArmorModVsBludgeon */
     , (3625614734,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625614734,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625614734,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625614734,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625614734, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614734,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614734,   1,   33554653) /* Setup */
     , (3625614734,   3,  536870932) /* SoundTable */
     , (3625614734,   6,   67108990) /* PaletteBase */
     , (3625614734,   8,  100667369) /* Icon */
     , (3625614734,  22,  872415275) /* PhysicsEffectTable */
     , (3625614734, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625614734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614734,   3, 1344175305) /* Wielder */
     , (3625614734, 8000, 3625614734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614734, 67109967, 72, 8)
     , (3625614734, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614734, 0, 83887064, 83886241, 0)
     , (3625614734, 0, 83887066, 83887055, 1)
     , (3625614734, 0, 83889072, 83889072, 2)
     , (3625614734, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614734, 0, 16778358, 0);
