INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617183, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617183,   1,          4) /* ItemType - Clothing */
     , (3625617183,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625617183,   5,        135) /* EncumbranceVal */
     , (3625617183,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617183,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617183,  16,          1) /* ItemUseable - No */
     , (3625617183,  19,         30) /* Value */
     , (3625617183,  28,          0) /* ArmorLevel */
     , (3625617183,  65,        101) /* Placement - Resting */
     , (3625617183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617183,   1, False) /* Stuck */
     , (3625617183,  11, True ) /* IgnoreCollisions */
     , (3625617183,  13, True ) /* Ethereal */
     , (3625617183,  14, True ) /* GravityStatus */
     , (3625617183,  19, True ) /* Attackable */
     , (3625617183,  22, True ) /* Inscribable */
     , (3625617183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617183,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617183,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617183,  15,       1) /* ArmorModVsBludgeon */
     , (3625617183,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625617183,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625617183,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625617183,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625617183, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617183,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617183,   1,   33554653) /* Setup */
     , (3625617183,   3,  536870932) /* SoundTable */
     , (3625617183,   6,   67108990) /* PaletteBase */
     , (3625617183,   8,  100667381) /* Icon */
     , (3625617183,  22,  872415275) /* PhysicsEffectTable */
     , (3625617183, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617183,   3, 1344175465) /* Wielder */
     , (3625617183, 8000, 3625617183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617183, 67110020, 72, 8)
     , (3625617183, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617183, 0, 83887064, 83886241, 0)
     , (3625617183, 0, 83887066, 83887055, 1)
     , (3625617183, 0, 83889072, 83889072, 2)
     , (3625617183, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617183, 0, 16778358, 0);
