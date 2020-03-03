INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220518, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220518,   1,          4) /* ItemType - Clothing */
     , (2186220518,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2186220518,   5,         75) /* EncumbranceVal */
     , (2186220518,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2186220518,  16,          1) /* ItemUseable - No */
     , (2186220518,  19,        129) /* Value */
     , (2186220518,  28,          0) /* ArmorLevel */
     , (2186220518,  65,        101) /* Placement - Resting */
     , (2186220518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220518, 105,          1) /* ItemWorkmanship */
     , (2186220518, 131,          5) /* MaterialType - Satin */
     , (2186220518, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220518,   1, False) /* Stuck */
     , (2186220518,  11, True ) /* IgnoreCollisions */
     , (2186220518,  13, True ) /* Ethereal */
     , (2186220518,  14, True ) /* GravityStatus */
     , (2186220518,  19, True ) /* Attackable */
     , (2186220518,  22, True ) /* Inscribable */
     , (2186220518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220518,  15,       1) /* ArmorModVsBludgeon */
     , (2186220518,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2186220518,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2186220518,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2186220518,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2186220518, 165,       1) /* ArmorModVsNether */
     , (2186220518, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220518,   1, 'Smock') /* Name */
     , (2186220518,  16, 'Satin Smock ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220518,   1,   33554644) /* Setup */
     , (2186220518,   3,  536870932) /* SoundTable */
     , (2186220518,   6,   67108990) /* PaletteBase */
     , (2186220518,   8,  100667376) /* Icon */
     , (2186220518,  22,  872415275) /* PhysicsEffectTable */
     , (2186220518, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220518,   1, 2186220515) /* Owner */
     , (2186220518,   2, 2186220515) /* Container */
     , (2186220518, 8000, 2186220518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220518, 67109969, 92, 4)
     , (2186220518, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220518, 0, 83887061, 83886686, 0)
     , (2186220518, 0, 83889072, 83886685, 1)
     , (2186220518, 0, 83889342, 83889386, 2)
     , (2186220518, 0, 83886788, 83891213, 3)
     , (2186220518, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220518, 0, 16778356, 0);
