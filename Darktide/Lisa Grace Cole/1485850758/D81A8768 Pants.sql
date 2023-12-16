INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617256, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617256,   1,          4) /* ItemType - Clothing */
     , (3625617256,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625617256,   5,        135) /* EncumbranceVal */
     , (3625617256,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617256,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617256,  16,          1) /* ItemUseable - No */
     , (3625617256,  19,         30) /* Value */
     , (3625617256,  28,          0) /* ArmorLevel */
     , (3625617256,  65,        101) /* Placement - Resting */
     , (3625617256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617256,   1, False) /* Stuck */
     , (3625617256,  11, True ) /* IgnoreCollisions */
     , (3625617256,  13, True ) /* Ethereal */
     , (3625617256,  14, True ) /* GravityStatus */
     , (3625617256,  19, True ) /* Attackable */
     , (3625617256,  22, True ) /* Inscribable */
     , (3625617256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617256,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617256,  15,       1) /* ArmorModVsBludgeon */
     , (3625617256,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625617256,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625617256,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625617256,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625617256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617256,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617256,   1,   33554653) /* Setup */
     , (3625617256,   3,  536870932) /* SoundTable */
     , (3625617256,   6,   67108990) /* PaletteBase */
     , (3625617256,   8,  100667367) /* Icon */
     , (3625617256,  22,  872415275) /* PhysicsEffectTable */
     , (3625617256, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617256,   3, 1344175469) /* Wielder */
     , (3625617256, 8000, 3625617256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617256, 67110012, 72, 8)
     , (3625617256, 67110360, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617256, 0, 83887064, 83886241, 0)
     , (3625617256, 0, 83887066, 83887055, 1)
     , (3625617256, 0, 83889072, 83889072, 2)
     , (3625617256, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617256, 0, 16778358, 0);
