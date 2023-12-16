INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632765348, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632765348,   1,          4) /* ItemType - Clothing */
     , (3632765348,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3632765348,   5,         57) /* EncumbranceVal */
     , (3632765348,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3632765348,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3632765348,  16,          1) /* ItemUseable - No */
     , (3632765348,  19,         12) /* Value */
     , (3632765348,  28,          0) /* ArmorLevel */
     , (3632765348,  65,        101) /* Placement - Resting */
     , (3632765348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632765348,   1, False) /* Stuck */
     , (3632765348,  11, True ) /* IgnoreCollisions */
     , (3632765348,  13, True ) /* Ethereal */
     , (3632765348,  14, True ) /* GravityStatus */
     , (3632765348,  19, True ) /* Attackable */
     , (3632765348,  22, True ) /* Inscribable */
     , (3632765348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632765348,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3632765348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3632765348,  15,       1) /* ArmorModVsBludgeon */
     , (3632765348,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3632765348,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3632765348,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3632765348,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3632765348, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632765348,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632765348,   1,   33554883) /* Setup */
     , (3632765348,   3,  536870932) /* SoundTable */
     , (3632765348,   6,   67108990) /* PaletteBase */
     , (3632765348,   8,  100667377) /* Icon */
     , (3632765348,  22,  872415275) /* PhysicsEffectTable */
     , (3632765348, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3632765348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632765348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632765348,   3, 1343208522) /* Wielder */
     , (3632765348, 8000, 3632765348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632765348, 67110349, 40, 24)
     , (3632765348, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632765348, 0, 83887061, 83886687, 0)
     , (3632765348, 0, 83887060, 83886686, 1)
     , (3632765348, 0, 83889072, 83886685, 2)
     , (3632765348, 0, 83889342, 83889386, 3)
     , (3632765348, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632765348, 0, 16779351, 0);
