INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400546382, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400546382,   1,          4) /* ItemType - Clothing */
     , (2400546382,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2400546382,   5,         90) /* EncumbranceVal */
     , (2400546382,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2400546382,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2400546382,  16,          1) /* ItemUseable - No */
     , (2400546382,  19,         20) /* Value */
     , (2400546382,  28,          0) /* ArmorLevel */
     , (2400546382,  65,        101) /* Placement - Resting */
     , (2400546382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400546382,   1, False) /* Stuck */
     , (2400546382,  11, True ) /* IgnoreCollisions */
     , (2400546382,  13, True ) /* Ethereal */
     , (2400546382,  14, True ) /* GravityStatus */
     , (2400546382,  19, True ) /* Attackable */
     , (2400546382,  22, True ) /* Inscribable */
     , (2400546382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400546382,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400546382,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400546382,  15,       1) /* ArmorModVsBludgeon */
     , (2400546382,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2400546382,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2400546382,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2400546382,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2400546382, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400546382,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400546382,   1,   33554960) /* Setup */
     , (2400546382,   3,  536870932) /* SoundTable */
     , (2400546382,   6,   67108990) /* PaletteBase */
     , (2400546382,   8,  100667368) /* Icon */
     , (2400546382,  22,  872415275) /* PhysicsEffectTable */
     , (2400546382, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400546382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400546382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400546382,   3, 1343186169) /* Wielder */
     , (2400546382, 8000, 2400546382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400546382, 67111245, 64, 8, 0)
     , (2400546382, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400546382, 0, 83887064, 83886241, 0)
     , (2400546382, 0, 83889072, 83889072, 1)
     , (2400546382, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400546382, 0, 16779742, 0);
