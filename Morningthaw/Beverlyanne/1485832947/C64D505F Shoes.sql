INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955615, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955615,   1,          4) /* ItemType - Clothing */
     , (3326955615,   4,      65536) /* ClothingPriority - Feet */
     , (3326955615,   5,         90) /* EncumbranceVal */
     , (3326955615,   9,        256) /* ValidLocations - FootWear */
     , (3326955615,  16,          1) /* ItemUseable - No */
     , (3326955615,  19,       1040) /* Value */
     , (3326955615,  28,         20) /* ArmorLevel */
     , (3326955615,  65,        101) /* Placement - Resting */
     , (3326955615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955615, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955615,   1, False) /* Stuck */
     , (3326955615,  11, True ) /* IgnoreCollisions */
     , (3326955615,  13, True ) /* Ethereal */
     , (3326955615,  14, True ) /* GravityStatus */
     , (3326955615,  19, True ) /* Attackable */
     , (3326955615,  22, True ) /* Inscribable */
     , (3326955615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955615,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3326955615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955615,  15,       1) /* ArmorModVsBludgeon */
     , (3326955615,  16,     0.5) /* ArmorModVsCold */
     , (3326955615,  17,     0.5) /* ArmorModVsFire */
     , (3326955615,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3326955615,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3326955615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955615,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955615,   1,   33554654) /* Setup */
     , (3326955615,   3,  536870932) /* SoundTable */
     , (3326955615,   6,   67108990) /* PaletteBase */
     , (3326955615,   8,  100669195) /* Icon */
     , (3326955615,  22,  872415275) /* PhysicsEffectTable */
     , (3326955615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955615,   1, 1343181888) /* Owner */
     , (3326955615,   2, 1343181888) /* Container */
     , (3326955615, 8000, 3326955615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955615, 67110328, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955615, 0, 83889344, 83887054, 0)
     , (3326955615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955615, 0, 16778416, 0);
