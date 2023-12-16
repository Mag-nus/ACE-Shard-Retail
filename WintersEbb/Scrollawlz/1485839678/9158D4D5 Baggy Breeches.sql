INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517973, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517973,   1,          4) /* ItemType - Clothing */
     , (2438517973,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2438517973,   5,         90) /* EncumbranceVal */
     , (2438517973,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2438517973,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2438517973,  16,          1) /* ItemUseable - No */
     , (2438517973,  19,         20) /* Value */
     , (2438517973,  28,          0) /* ArmorLevel */
     , (2438517973,  65,        101) /* Placement - Resting */
     , (2438517973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517973,   1, False) /* Stuck */
     , (2438517973,  11, True ) /* IgnoreCollisions */
     , (2438517973,  13, True ) /* Ethereal */
     , (2438517973,  14, True ) /* GravityStatus */
     , (2438517973,  19, True ) /* Attackable */
     , (2438517973,  22, True ) /* Inscribable */
     , (2438517973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517973,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438517973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438517973,  15,       1) /* ArmorModVsBludgeon */
     , (2438517973,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438517973,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438517973,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438517973,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438517973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517973,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517973,   1,   33554960) /* Setup */
     , (2438517973,   3,  536870932) /* SoundTable */
     , (2438517973,   6,   67108990) /* PaletteBase */
     , (2438517973,   8,  100667366) /* Icon */
     , (2438517973,  22,  872415275) /* PhysicsEffectTable */
     , (2438517973, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438517973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517973,   3, 1342962535) /* Wielder */
     , (2438517973, 8000, 2438517973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517973, 67110367, 64, 8)
     , (2438517973, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517973, 0, 83887064, 83886241, 0)
     , (2438517973, 0, 83889072, 83889072, 1)
     , (2438517973, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517973, 0, 16779742, 0);
