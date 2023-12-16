INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709562973, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709562973,   1,          4) /* ItemType - Clothing */
     , (3709562973,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3709562973,   5,         57) /* EncumbranceVal */
     , (3709562973,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3709562973,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3709562973,  16,          1) /* ItemUseable - No */
     , (3709562973,  19,         12) /* Value */
     , (3709562973,  28,          0) /* ArmorLevel */
     , (3709562973,  65,        101) /* Placement - Resting */
     , (3709562973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709562973,   1, False) /* Stuck */
     , (3709562973,  11, True ) /* IgnoreCollisions */
     , (3709562973,  13, True ) /* Ethereal */
     , (3709562973,  14, True ) /* GravityStatus */
     , (3709562973,  19, True ) /* Attackable */
     , (3709562973,  22, True ) /* Inscribable */
     , (3709562973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709562973,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709562973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709562973,  15,       1) /* ArmorModVsBludgeon */
     , (3709562973,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3709562973,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3709562973,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3709562973,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3709562973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709562973,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709562973,   1,   33554883) /* Setup */
     , (3709562973,   3,  536870932) /* SoundTable */
     , (3709562973,   6,   67108990) /* PaletteBase */
     , (3709562973,   8,  100667377) /* Icon */
     , (3709562973,  22,  872415275) /* PhysicsEffectTable */
     , (3709562973, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709562973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709562973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709562973,   3, 1342842588) /* Wielder */
     , (3709562973, 8000, 3709562973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709562973, 67110349, 40, 24)
     , (3709562973, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709562973, 0, 83887061, 83886687, 0)
     , (3709562973, 0, 83887060, 83886686, 1)
     , (3709562973, 0, 83889072, 83886685, 2)
     , (3709562973, 0, 83889342, 83889386, 3)
     , (3709562973, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709562973, 0, 16779351, 0);
