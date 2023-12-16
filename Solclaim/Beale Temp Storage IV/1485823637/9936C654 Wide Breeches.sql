INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503764, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503764,   1,          4) /* ItemType - Clothing */
     , (2570503764,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2570503764,   5,         90) /* EncumbranceVal */
     , (2570503764,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2570503764,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2570503764,  16,          1) /* ItemUseable - No */
     , (2570503764,  19,         20) /* Value */
     , (2570503764,  28,          0) /* ArmorLevel */
     , (2570503764,  65,        101) /* Placement - Resting */
     , (2570503764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503764,   1, False) /* Stuck */
     , (2570503764,  11, True ) /* IgnoreCollisions */
     , (2570503764,  13, True ) /* Ethereal */
     , (2570503764,  14, True ) /* GravityStatus */
     , (2570503764,  19, True ) /* Attackable */
     , (2570503764,  22, True ) /* Inscribable */
     , (2570503764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503764,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2570503764,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503764,  15,       1) /* ArmorModVsBludgeon */
     , (2570503764,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2570503764,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2570503764,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2570503764,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2570503764, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503764,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503764,   1,   33554960) /* Setup */
     , (2570503764,   3,  536870932) /* SoundTable */
     , (2570503764,   6,   67108990) /* PaletteBase */
     , (2570503764,   8,  100667366) /* Icon */
     , (2570503764,  22,  872415275) /* PhysicsEffectTable */
     , (2570503764, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503764,   3, 1343181788) /* Wielder */
     , (2570503764, 8000, 2570503764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503764, 67110004, 72, 8)
     , (2570503764, 67110367, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503764, 0, 83887064, 83886241, 0)
     , (2570503764, 0, 83889072, 83889072, 1)
     , (2570503764, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503764, 0, 16779742, 0);
