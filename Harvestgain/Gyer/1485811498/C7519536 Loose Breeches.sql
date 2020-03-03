INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012598, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012598,   1,          4) /* ItemType - Clothing */
     , (3344012598,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3344012598,   5,         90) /* EncumbranceVal */
     , (3344012598,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3344012598,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3344012598,  16,          1) /* ItemUseable - No */
     , (3344012598,  19,         20) /* Value */
     , (3344012598,  28,          0) /* ArmorLevel */
     , (3344012598,  65,        101) /* Placement - Resting */
     , (3344012598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012598,   1, False) /* Stuck */
     , (3344012598,  11, True ) /* IgnoreCollisions */
     , (3344012598,  13, True ) /* Ethereal */
     , (3344012598,  14, True ) /* GravityStatus */
     , (3344012598,  19, True ) /* Attackable */
     , (3344012598,  22, True ) /* Inscribable */
     , (3344012598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012598,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3344012598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012598,  15,       1) /* ArmorModVsBludgeon */
     , (3344012598,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3344012598,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3344012598,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3344012598,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3344012598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012598,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012598,   1,   33554960) /* Setup */
     , (3344012598,   3,  536870932) /* SoundTable */
     , (3344012598,   6,   67108990) /* PaletteBase */
     , (3344012598,   8,  100667372) /* Icon */
     , (3344012598,  22,  872415275) /* PhysicsEffectTable */
     , (3344012598, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3344012598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012598,   3, 1342972053) /* Wielder */
     , (3344012598, 8000, 3344012598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012598, 67110321, 64, 8)
     , (3344012598, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012598, 0, 83887064, 83886241, 0)
     , (3344012598, 0, 83889072, 83889072, 1)
     , (3344012598, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012598, 0, 16779742, 0);
