INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494643, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494643,   1,          4) /* ItemType - Clothing */
     , (3020494643,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3020494643,   5,         38) /* EncumbranceVal */
     , (3020494643,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3020494643,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3020494643,  16,          1) /* ItemUseable - No */
     , (3020494643,  19,         10) /* Value */
     , (3020494643,  28,          0) /* ArmorLevel */
     , (3020494643,  65,        101) /* Placement - Resting */
     , (3020494643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494643,   1, False) /* Stuck */
     , (3020494643,  11, True ) /* IgnoreCollisions */
     , (3020494643,  13, True ) /* Ethereal */
     , (3020494643,  14, True ) /* GravityStatus */
     , (3020494643,  19, True ) /* Attackable */
     , (3020494643,  22, True ) /* Inscribable */
     , (3020494643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494643,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3020494643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494643,  15,       1) /* ArmorModVsBludgeon */
     , (3020494643,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3020494643,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3020494643,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3020494643,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3020494643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494643,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494643,   1,   33554854) /* Setup */
     , (3020494643,   3,  536870932) /* SoundTable */
     , (3020494643,   6,   67108990) /* PaletteBase */
     , (3020494643,   8,  100667374) /* Icon */
     , (3020494643,  22,  872415275) /* PhysicsEffectTable */
     , (3020494643, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3020494643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494643,   3, 1343393781) /* Wielder */
     , (3020494643, 8000, 3020494643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494643, 67110352, 40, 24)
     , (3020494643, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494643, 0, 83887061, 83886687, 0)
     , (3020494643, 0, 83887060, 83886686, 1)
     , (3020494643, 0, 83889072, 83886685, 2)
     , (3020494643, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494643, 0, 16778367, 0);
