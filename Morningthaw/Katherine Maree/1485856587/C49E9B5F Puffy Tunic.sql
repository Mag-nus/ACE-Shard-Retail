INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728799, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728799,   1,          4) /* ItemType - Clothing */
     , (3298728799,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3298728799,   5,         57) /* EncumbranceVal */
     , (3298728799,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3298728799,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3298728799,  16,          1) /* ItemUseable - No */
     , (3298728799,  19,         12) /* Value */
     , (3298728799,  28,          0) /* ArmorLevel */
     , (3298728799,  65,        101) /* Placement - Resting */
     , (3298728799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728799,   1, False) /* Stuck */
     , (3298728799,  11, True ) /* IgnoreCollisions */
     , (3298728799,  13, True ) /* Ethereal */
     , (3298728799,  14, True ) /* GravityStatus */
     , (3298728799,  19, True ) /* Attackable */
     , (3298728799,  22, True ) /* Inscribable */
     , (3298728799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298728799,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3298728799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298728799,  15,       1) /* ArmorModVsBludgeon */
     , (3298728799,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3298728799,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3298728799,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3298728799,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3298728799, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728799,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728799,   1,   33554883) /* Setup */
     , (3298728799,   3,  536870932) /* SoundTable */
     , (3298728799,   6,   67108990) /* PaletteBase */
     , (3298728799,   8,  100667373) /* Icon */
     , (3298728799,  22,  872415275) /* PhysicsEffectTable */
     , (3298728799, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298728799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298728799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728799,   3, 1343106297) /* Wielder */
     , (3298728799, 8000, 3298728799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298728799, 67109965, 92, 4)
     , (3298728799, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298728799, 0, 83887061, 83886687, 0)
     , (3298728799, 0, 83887060, 83886686, 1)
     , (3298728799, 0, 83889072, 83886685, 2)
     , (3298728799, 0, 83889342, 83889386, 3)
     , (3298728799, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298728799, 0, 16779351, 0);
