INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615121, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615121,   1,          4) /* ItemType - Clothing */
     , (3625615121,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625615121,   5,        135) /* EncumbranceVal */
     , (3625615121,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625615121,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625615121,  16,          1) /* ItemUseable - No */
     , (3625615121,  19,         30) /* Value */
     , (3625615121,  28,          0) /* ArmorLevel */
     , (3625615121,  65,        101) /* Placement - Resting */
     , (3625615121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615121,   1, False) /* Stuck */
     , (3625615121,  11, True ) /* IgnoreCollisions */
     , (3625615121,  13, True ) /* Ethereal */
     , (3625615121,  14, True ) /* GravityStatus */
     , (3625615121,  19, True ) /* Attackable */
     , (3625615121,  22, True ) /* Inscribable */
     , (3625615121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615121,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625615121,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625615121,  15,       1) /* ArmorModVsBludgeon */
     , (3625615121,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625615121,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625615121,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625615121,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625615121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615121,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615121,   1,   33554653) /* Setup */
     , (3625615121,   3,  536870932) /* SoundTable */
     , (3625615121,   6,   67108990) /* PaletteBase */
     , (3625615121,   8,  100667368) /* Icon */
     , (3625615121,  22,  872415275) /* PhysicsEffectTable */
     , (3625615121, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625615121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615121,   3, 1344175314) /* Wielder */
     , (3625615121, 8000, 3625615121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615121, 67110349, 64, 8)
     , (3625615121, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615121, 0, 83887064, 83886241, 0)
     , (3625615121, 0, 83887066, 83887055, 1)
     , (3625615121, 0, 83889072, 83889072, 2)
     , (3625615121, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615121, 0, 16778358, 0);
