INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803649, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803649,   1,          4) /* ItemType - Clothing */
     , (2448803649,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2448803649,   5,         38) /* EncumbranceVal */
     , (2448803649,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2448803649,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2448803649,  16,          1) /* ItemUseable - No */
     , (2448803649,  19,         10) /* Value */
     , (2448803649,  28,          0) /* ArmorLevel */
     , (2448803649,  65,        101) /* Placement - Resting */
     , (2448803649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803649,   1, False) /* Stuck */
     , (2448803649,  11, True ) /* IgnoreCollisions */
     , (2448803649,  13, True ) /* Ethereal */
     , (2448803649,  14, True ) /* GravityStatus */
     , (2448803649,  19, True ) /* Attackable */
     , (2448803649,  22, True ) /* Inscribable */
     , (2448803649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803649,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2448803649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448803649,  15,       1) /* ArmorModVsBludgeon */
     , (2448803649,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2448803649,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2448803649,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2448803649,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2448803649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803649,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803649,   1,   33554854) /* Setup */
     , (2448803649,   3,  536870932) /* SoundTable */
     , (2448803649,   6,   67108990) /* PaletteBase */
     , (2448803649,   8,  100667378) /* Icon */
     , (2448803649,  22,  872415275) /* PhysicsEffectTable */
     , (2448803649, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2448803649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448803649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803649,   3, 1342436831) /* Wielder */
     , (2448803649, 8000, 2448803649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448803649, 67110328, 40, 24, 0)
     , (2448803649, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803649, 0, 83887061, 83886687, 0)
     , (2448803649, 0, 83887060, 83886686, 1)
     , (2448803649, 0, 83889072, 83886685, 2)
     , (2448803649, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803649, 0, 16778367, 0);
