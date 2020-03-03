INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291888404, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291888404,   1,          4) /* ItemType - Clothing */
     , (2291888404,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2291888404,   5,         90) /* EncumbranceVal */
     , (2291888404,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2291888404,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2291888404,  16,          1) /* ItemUseable - No */
     , (2291888404,  19,         20) /* Value */
     , (2291888404,  28,          0) /* ArmorLevel */
     , (2291888404,  65,        101) /* Placement - Resting */
     , (2291888404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291888404,   1, False) /* Stuck */
     , (2291888404,  11, True ) /* IgnoreCollisions */
     , (2291888404,  13, True ) /* Ethereal */
     , (2291888404,  14, True ) /* GravityStatus */
     , (2291888404,  19, True ) /* Attackable */
     , (2291888404,  22, True ) /* Inscribable */
     , (2291888404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291888404,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2291888404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2291888404,  15,       1) /* ArmorModVsBludgeon */
     , (2291888404,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2291888404,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2291888404,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2291888404,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2291888404, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291888404,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888404,   1,   33554960) /* Setup */
     , (2291888404,   3,  536870932) /* SoundTable */
     , (2291888404,   6,   67108990) /* PaletteBase */
     , (2291888404,   8,  100667369) /* Icon */
     , (2291888404,  22,  872415275) /* PhysicsEffectTable */
     , (2291888404, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2291888404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291888404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888404,   3, 1344148781) /* Wielder */
     , (2291888404, 8000, 2291888404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291888404, 67110332, 64, 8)
     , (2291888404, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291888404, 0, 83887064, 83886241, 0)
     , (2291888404, 0, 83889072, 83889072, 1)
     , (2291888404, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291888404, 0, 16779742, 0);
