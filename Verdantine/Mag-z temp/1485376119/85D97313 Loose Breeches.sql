INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245620499, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245620499,   1,          4) /* ItemType - Clothing */
     , (2245620499,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2245620499,   5,         90) /* EncumbranceVal */
     , (2245620499,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2245620499,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2245620499,  16,          1) /* ItemUseable - No */
     , (2245620499,  19,         20) /* Value */
     , (2245620499,  28,          0) /* ArmorLevel */
     , (2245620499,  65,        101) /* Placement - Resting */
     , (2245620499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245620499,   1, False) /* Stuck */
     , (2245620499,  11, True ) /* IgnoreCollisions */
     , (2245620499,  13, True ) /* Ethereal */
     , (2245620499,  14, True ) /* GravityStatus */
     , (2245620499,  19, True ) /* Attackable */
     , (2245620499,  22, True ) /* Inscribable */
     , (2245620499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245620499,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2245620499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245620499,  15,       1) /* ArmorModVsBludgeon */
     , (2245620499,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2245620499,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2245620499,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2245620499,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2245620499, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245620499,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245620499,   1,   33554960) /* Setup */
     , (2245620499,   3,  536870932) /* SoundTable */
     , (2245620499,   6,   67108990) /* PaletteBase */
     , (2245620499,   8,  100667370) /* Icon */
     , (2245620499,  22,  872415275) /* PhysicsEffectTable */
     , (2245620499, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2245620499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245620499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245620499,   3, 1342391512) /* Wielder */
     , (2245620499, 8000, 2245620499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245620499, 67110004, 72, 8)
     , (2245620499, 67110333, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245620499, 0, 83887064, 83886241, 0)
     , (2245620499, 0, 83889072, 83889072, 1)
     , (2245620499, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245620499, 0, 16779742, 0);
