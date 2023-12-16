INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220386, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220386,   1,          4) /* ItemType - Clothing */
     , (2186220386,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2186220386,   5,         75) /* EncumbranceVal */
     , (2186220386,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2186220386,  16,          1) /* ItemUseable - No */
     , (2186220386,  19,        167) /* Value */
     , (2186220386,  28,          0) /* ArmorLevel */
     , (2186220386,  65,        101) /* Placement - Resting */
     , (2186220386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220386, 105,          3) /* ItemWorkmanship */
     , (2186220386, 131,          5) /* MaterialType - Satin */
     , (2186220386, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220386,   1, False) /* Stuck */
     , (2186220386,  11, True ) /* IgnoreCollisions */
     , (2186220386,  13, True ) /* Ethereal */
     , (2186220386,  14, True ) /* GravityStatus */
     , (2186220386,  19, True ) /* Attackable */
     , (2186220386,  22, True ) /* Inscribable */
     , (2186220386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220386,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220386,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220386,  15,       1) /* ArmorModVsBludgeon */
     , (2186220386,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220386,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220386,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220386,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220386, 165,       1) /* ArmorModVsNether */
     , (2186220386, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220386,   1, 'Shirt') /* Name */
     , (2186220386,   7, 'My Town Outfit Shirt.. Quite comfortable') /* Inscription */
     , (2186220386,   8, 'Ripley') /* ScribeName */
     , (2186220386,  16, 'Finely crafted Satin Shirt ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220386,   1,   33554644) /* Setup */
     , (2186220386,   3,  536870932) /* SoundTable */
     , (2186220386,   6,   67108990) /* PaletteBase */
     , (2186220386,   8,  100667373) /* Icon */
     , (2186220386,  22,  872415275) /* PhysicsEffectTable */
     , (2186220386, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220386,   1, 2186220377) /* Owner */
     , (2186220386,   2, 2186220377) /* Container */
     , (2186220386, 8000, 2186220386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220386, 67110353, 40, 24)
     , (2186220386, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220386, 0, 83887061, 83886686, 0)
     , (2186220386, 0, 83889072, 83886685, 1)
     , (2186220386, 0, 83889342, 83889386, 2)
     , (2186220386, 0, 83886788, 83891213, 3)
     , (2186220386, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220386, 0, 16778356, 0);
