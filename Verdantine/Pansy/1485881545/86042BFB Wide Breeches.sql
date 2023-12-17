INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420347, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420347,   1,          4) /* ItemType - Clothing */
     , (2248420347,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248420347,   5,         90) /* EncumbranceVal */
     , (2248420347,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248420347,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248420347,  16,          1) /* ItemUseable - No */
     , (2248420347,  19,         20) /* Value */
     , (2248420347,  28,          0) /* ArmorLevel */
     , (2248420347,  65,        101) /* Placement - Resting */
     , (2248420347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420347,   1, False) /* Stuck */
     , (2248420347,  11, True ) /* IgnoreCollisions */
     , (2248420347,  13, True ) /* Ethereal */
     , (2248420347,  14, True ) /* GravityStatus */
     , (2248420347,  19, True ) /* Attackable */
     , (2248420347,  22, True ) /* Inscribable */
     , (2248420347, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420347,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248420347,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248420347,  15,       1) /* ArmorModVsBludgeon */
     , (2248420347,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248420347,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248420347,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248420347,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248420347, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420347,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420347,   1,   33554960) /* Setup */
     , (2248420347,   3,  536870932) /* SoundTable */
     , (2248420347,   6,   67108990) /* PaletteBase */
     , (2248420347,   8,  100667367) /* Icon */
     , (2248420347,  22,  872415275) /* PhysicsEffectTable */
     , (2248420347, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248420347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420347,   3, 1342412896) /* Wielder */
     , (2248420347, 8000, 2248420347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420347, 67110357, 64, 8, 0)
     , (2248420347, 67109965, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420347, 0, 83887064, 83886241, 0)
     , (2248420347, 0, 83889072, 83889072, 1)
     , (2248420347, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420347, 0, 16779742, 0);
