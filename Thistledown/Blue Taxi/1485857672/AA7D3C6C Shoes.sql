INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334188, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334188,   1,          4) /* ItemType - Clothing */
     , (2860334188,   4,      65536) /* ClothingPriority - Feet */
     , (2860334188,   5,         90) /* EncumbranceVal */
     , (2860334188,   9,        256) /* ValidLocations - FootWear */
     , (2860334188,  16,          1) /* ItemUseable - No */
     , (2860334188,  19,       1040) /* Value */
     , (2860334188,  28,         20) /* ArmorLevel */
     , (2860334188,  65,        101) /* Placement - Resting */
     , (2860334188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860334188, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334188,   1, False) /* Stuck */
     , (2860334188,  11, True ) /* IgnoreCollisions */
     , (2860334188,  13, True ) /* Ethereal */
     , (2860334188,  14, True ) /* GravityStatus */
     , (2860334188,  19, True ) /* Attackable */
     , (2860334188,  22, True ) /* Inscribable */
     , (2860334188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860334188,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2860334188,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2860334188,  15,       1) /* ArmorModVsBludgeon */
     , (2860334188,  16,     0.5) /* ArmorModVsCold */
     , (2860334188,  17,     0.5) /* ArmorModVsFire */
     , (2860334188,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2860334188,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2860334188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334188,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334188,   1,   33554654) /* Setup */
     , (2860334188,   3,  536870932) /* SoundTable */
     , (2860334188,   6,   67108990) /* PaletteBase */
     , (2860334188,   8,  100669196) /* Icon */
     , (2860334188,  22,  872415275) /* PhysicsEffectTable */
     , (2860334188, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2860334188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860334188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334188,   1, 1343255712) /* Owner */
     , (2860334188,   2, 1343255712) /* Container */
     , (2860334188, 8000, 2860334188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860334188, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334188, 0, 83889344, 83887054, 0)
     , (2860334188, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334188, 0, 16778416, 0);
