INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438197740, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438197740,   1,          4) /* ItemType - Clothing */
     , (2438197740,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2438197740,   5,         90) /* EncumbranceVal */
     , (2438197740,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2438197740,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2438197740,  16,          1) /* ItemUseable - No */
     , (2438197740,  19,         20) /* Value */
     , (2438197740,  28,          0) /* ArmorLevel */
     , (2438197740,  65,        101) /* Placement - Resting */
     , (2438197740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438197740,   1, False) /* Stuck */
     , (2438197740,  11, True ) /* IgnoreCollisions */
     , (2438197740,  13, True ) /* Ethereal */
     , (2438197740,  14, True ) /* GravityStatus */
     , (2438197740,  19, True ) /* Attackable */
     , (2438197740,  22, True ) /* Inscribable */
     , (2438197740, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438197740,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438197740,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438197740,  15,       1) /* ArmorModVsBludgeon */
     , (2438197740,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438197740,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438197740,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438197740,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438197740, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438197740,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438197740,   1,   33554960) /* Setup */
     , (2438197740,   3,  536870932) /* SoundTable */
     , (2438197740,   6,   67108990) /* PaletteBase */
     , (2438197740,   8,  100667381) /* Icon */
     , (2438197740,  22,  872415275) /* PhysicsEffectTable */
     , (2438197740, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438197740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438197740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438197740,   3, 1342994008) /* Wielder */
     , (2438197740, 8000, 2438197740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438197740, 67109941, 72, 8)
     , (2438197740, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438197740, 0, 83887064, 83886241, 0)
     , (2438197740, 0, 83889072, 83889072, 1)
     , (2438197740, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438197740, 0, 16779742, 0);
