INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875740, 34212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875740,   1,          4) /* ItemType - Clothing */
     , (2368875740,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368875740,   5,         42) /* EncumbranceVal */
     , (2368875740,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875740,  16,          1) /* ItemUseable - No */
     , (2368875740,  19,         16) /* Value */
     , (2368875740,  28,          0) /* ArmorLevel */
     , (2368875740,  65,        101) /* Placement - Resting */
     , (2368875740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875740, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875740,   1, False) /* Stuck */
     , (2368875740,  11, True ) /* IgnoreCollisions */
     , (2368875740,  13, True ) /* Ethereal */
     , (2368875740,  14, True ) /* GravityStatus */
     , (2368875740,  19, True ) /* Attackable */
     , (2368875740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875740,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875740,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875740,  15,       1) /* ArmorModVsBludgeon */
     , (2368875740,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875740,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875740,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875740,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875740, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875740,   1, 'Festival Shirt') /* Name */
     , (2368875740,   7, 'Festival Season 06') /* Inscription */
     , (2368875740,   8, '-') /* ScribeName */
     , (2368875740,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875740,   1,   33554883) /* Setup */
     , (2368875740,   3,  536870932) /* SoundTable */
     , (2368875740,   6,   67108990) /* PaletteBase */
     , (2368875740,   8,  100667377) /* Icon */
     , (2368875740,  22,  872415275) /* PhysicsEffectTable */
     , (2368875740, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368875740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875740,   1, 2368875719) /* Owner */
     , (2368875740,   2, 2368875719) /* Container */
     , (2368875740, 8000, 2368875740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875740, 67113252, 40, 24, 0)
     , (2368875740, 67112915, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875740, 0, 83887061, 83886687, 0)
     , (2368875740, 0, 83887060, 83886686, 1)
     , (2368875740, 0, 83889072, 83886685, 2)
     , (2368875740, 0, 83889342, 83889386, 3)
     , (2368875740, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875740, 0, 16779351, 0);
