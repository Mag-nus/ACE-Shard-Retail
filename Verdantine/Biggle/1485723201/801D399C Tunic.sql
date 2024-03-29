INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398940, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398940,   1,          4) /* ItemType - Clothing */
     , (2149398940,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149398940,   5,         57) /* EncumbranceVal */
     , (2149398940,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149398940,  16,          1) /* ItemUseable - No */
     , (2149398940,  19,         12) /* Value */
     , (2149398940,  28,          0) /* ArmorLevel */
     , (2149398940,  65,        101) /* Placement - Resting */
     , (2149398940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398940, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398940,   1, False) /* Stuck */
     , (2149398940,  11, True ) /* IgnoreCollisions */
     , (2149398940,  13, True ) /* Ethereal */
     , (2149398940,  14, True ) /* GravityStatus */
     , (2149398940,  19, True ) /* Attackable */
     , (2149398940,  22, True ) /* Inscribable */
     , (2149398940, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398940,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149398940,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149398940,  15,       1) /* ArmorModVsBludgeon */
     , (2149398940,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149398940,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149398940,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149398940,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149398940, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398940,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398940,   1,   33554883) /* Setup */
     , (2149398940,   3,  536870932) /* SoundTable */
     , (2149398940,   6,   67108990) /* PaletteBase */
     , (2149398940,   8,  100667376) /* Icon */
     , (2149398940,  22,  872415275) /* PhysicsEffectTable */
     , (2149398940, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149398940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398940,   1, 1342411002) /* Owner */
     , (2149398940,   2, 1342411002) /* Container */
     , (2149398940, 8000, 2149398940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398940, 67110363, 40, 24, 0)
     , (2149398940, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398940, 0, 83887061, 83886687, 0)
     , (2149398940, 0, 83887060, 83886686, 1)
     , (2149398940, 0, 83889072, 83886685, 2)
     , (2149398940, 0, 83889342, 83889386, 3)
     , (2149398940, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398940, 0, 16779351, 0);
