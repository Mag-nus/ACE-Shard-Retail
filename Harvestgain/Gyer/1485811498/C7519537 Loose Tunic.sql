INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012599, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012599,   1,          4) /* ItemType - Clothing */
     , (3344012599,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3344012599,   5,         57) /* EncumbranceVal */
     , (3344012599,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3344012599,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3344012599,  16,          1) /* ItemUseable - No */
     , (3344012599,  19,         12) /* Value */
     , (3344012599,  28,          0) /* ArmorLevel */
     , (3344012599,  65,        101) /* Placement - Resting */
     , (3344012599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012599,   1, False) /* Stuck */
     , (3344012599,  11, True ) /* IgnoreCollisions */
     , (3344012599,  13, True ) /* Ethereal */
     , (3344012599,  14, True ) /* GravityStatus */
     , (3344012599,  19, True ) /* Attackable */
     , (3344012599,  22, True ) /* Inscribable */
     , (3344012599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012599,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3344012599,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012599,  15,       1) /* ArmorModVsBludgeon */
     , (3344012599,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3344012599,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3344012599,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3344012599,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3344012599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012599,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012599,   1,   33554883) /* Setup */
     , (3344012599,   3,  536870932) /* SoundTable */
     , (3344012599,   6,   67108990) /* PaletteBase */
     , (3344012599,   8,  100667375) /* Icon */
     , (3344012599,  22,  872415275) /* PhysicsEffectTable */
     , (3344012599, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3344012599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012599,   3, 1342972053) /* Wielder */
     , (3344012599, 8000, 3344012599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344012599, 67110376, 40, 24, 0)
     , (3344012599, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012599, 0, 83887061, 83886687, 0)
     , (3344012599, 0, 83887060, 83886686, 1)
     , (3344012599, 0, 83889072, 83886685, 2)
     , (3344012599, 0, 83889342, 83889386, 3)
     , (3344012599, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012599, 0, 16779351, 0);
