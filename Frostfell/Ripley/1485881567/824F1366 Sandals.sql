INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220390, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220390,   1,          4) /* ItemType - Clothing */
     , (2186220390,   4,      65536) /* ClothingPriority - Feet */
     , (2186220390,   5,         90) /* EncumbranceVal */
     , (2186220390,   9,        256) /* ValidLocations - FootWear */
     , (2186220390,  16,          1) /* ItemUseable - No */
     , (2186220390,  19,         57) /* Value */
     , (2186220390,  28,         20) /* ArmorLevel */
     , (2186220390,  65,        101) /* Placement - Resting */
     , (2186220390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220390, 105,          2) /* ItemWorkmanship */
     , (2186220390, 131,         52) /* MaterialType - Leather */
     , (2186220390, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220390,   1, False) /* Stuck */
     , (2186220390,  11, True ) /* IgnoreCollisions */
     , (2186220390,  13, True ) /* Ethereal */
     , (2186220390,  14, True ) /* GravityStatus */
     , (2186220390,  19, True ) /* Attackable */
     , (2186220390,  22, True ) /* Inscribable */
     , (2186220390, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220390,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2186220390,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220390,  15,       1) /* ArmorModVsBludgeon */
     , (2186220390,  16,     0.5) /* ArmorModVsCold */
     , (2186220390,  17,     0.5) /* ArmorModVsFire */
     , (2186220390,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2186220390,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2186220390, 165,       1) /* ArmorModVsNether */
     , (2186220390, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220390,   1, 'Sandals') /* Name */
     , (2186220390,  16, 'Well-crafted Leather Sandals ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220390,   1,   33554654) /* Setup */
     , (2186220390,   3,  536870932) /* SoundTable */
     , (2186220390,   6,   67108990) /* PaletteBase */
     , (2186220390,   8,  100669193) /* Icon */
     , (2186220390,  22,  872415275) /* PhysicsEffectTable */
     , (2186220390, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220390,   1, 2186220377) /* Owner */
     , (2186220390,   2, 2186220377) /* Container */
     , (2186220390, 8000, 2186220390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220390, 67110389, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220390, 0, 83889344, 83887054, 0)
     , (2186220390, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220390, 0, 16778416, 0);
