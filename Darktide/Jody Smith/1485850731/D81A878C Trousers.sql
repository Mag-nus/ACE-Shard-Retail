INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617292, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617292,   1,          4) /* ItemType - Clothing */
     , (3625617292,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3625617292,   5,        135) /* EncumbranceVal */
     , (3625617292,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617292,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3625617292,  16,          1) /* ItemUseable - No */
     , (3625617292,  19,         30) /* Value */
     , (3625617292,  28,          0) /* ArmorLevel */
     , (3625617292,  65,        101) /* Placement - Resting */
     , (3625617292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617292,   1, False) /* Stuck */
     , (3625617292,  11, True ) /* IgnoreCollisions */
     , (3625617292,  13, True ) /* Ethereal */
     , (3625617292,  14, True ) /* GravityStatus */
     , (3625617292,  19, True ) /* Attackable */
     , (3625617292,  22, True ) /* Inscribable */
     , (3625617292, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617292,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617292,  15,       1) /* ArmorModVsBludgeon */
     , (3625617292,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625617292,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625617292,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625617292,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625617292, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617292,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617292,   1,   33554653) /* Setup */
     , (3625617292,   3,  536870932) /* SoundTable */
     , (3625617292,   6,   67108990) /* PaletteBase */
     , (3625617292,   8,  100667381) /* Icon */
     , (3625617292,  22,  872415275) /* PhysicsEffectTable */
     , (3625617292, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617292,   3, 1344175471) /* Wielder */
     , (3625617292, 8000, 3625617292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617292, 67110025, 72, 8)
     , (3625617292, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617292, 0, 83887064, 83886241, 0)
     , (3625617292, 0, 83887066, 83887055, 1)
     , (3625617292, 0, 83889072, 83889072, 2)
     , (3625617292, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617292, 0, 16778358, 0);
