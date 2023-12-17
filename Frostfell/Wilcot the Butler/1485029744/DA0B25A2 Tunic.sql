INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163618, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163618,   1,          4) /* ItemType - Clothing */
     , (3658163618,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3658163618,   5,         57) /* EncumbranceVal */
     , (3658163618,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3658163618,  16,          1) /* ItemUseable - No */
     , (3658163618,  19,         15) /* Value */
     , (3658163618,  28,          0) /* ArmorLevel */
     , (3658163618,  65,        101) /* Placement - Resting */
     , (3658163618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163618, 105,          2) /* ItemWorkmanship */
     , (3658163618, 131,          4) /* MaterialType - Linen */
     , (3658163618, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163618,   1, False) /* Stuck */
     , (3658163618,  11, True ) /* IgnoreCollisions */
     , (3658163618,  13, True ) /* Ethereal */
     , (3658163618,  14, True ) /* GravityStatus */
     , (3658163618,  19, True ) /* Attackable */
     , (3658163618,  22, True ) /* Inscribable */
     , (3658163618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163618,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658163618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163618,  15,       1) /* ArmorModVsBludgeon */
     , (3658163618,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658163618,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658163618,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658163618,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658163618, 165,       1) /* ArmorModVsNether */
     , (3658163618, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163618,   1, 'Tunic') /* Name */
     , (3658163618,  16, 'Well-crafted Linen Tunic ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163618,   1,   33554883) /* Setup */
     , (3658163618,   3,  536870932) /* SoundTable */
     , (3658163618,   6,   67108990) /* PaletteBase */
     , (3658163618,   8,  100667373) /* Icon */
     , (3658163618,  22,  872415275) /* PhysicsEffectTable */
     , (3658163618, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163618,   1, 1342875770) /* Owner */
     , (3658163618,   2, 1342875770) /* Container */
     , (3658163618, 8000, 3658163618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163618, 67110352, 40, 24, 0)
     , (3658163618, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163618, 0, 83887061, 83886687, 0)
     , (3658163618, 0, 83887060, 83886686, 1)
     , (3658163618, 0, 83889072, 83886685, 2)
     , (3658163618, 0, 83889342, 83889386, 3)
     , (3658163618, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163618, 0, 16779351, 0);
