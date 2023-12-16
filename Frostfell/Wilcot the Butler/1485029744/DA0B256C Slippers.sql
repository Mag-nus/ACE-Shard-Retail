INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163564, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163564,   1,          4) /* ItemType - Clothing */
     , (3658163564,   4,      65536) /* ClothingPriority - Feet */
     , (3658163564,   5,         90) /* EncumbranceVal */
     , (3658163564,   9,        256) /* ValidLocations - FootWear */
     , (3658163564,  16,          1) /* ItemUseable - No */
     , (3658163564,  19,         40) /* Value */
     , (3658163564,  28,         20) /* ArmorLevel */
     , (3658163564,  65,        101) /* Placement - Resting */
     , (3658163564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163564, 105,          1) /* ItemWorkmanship */
     , (3658163564, 131,          8) /* MaterialType - Wool */
     , (3658163564, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163564,   1, False) /* Stuck */
     , (3658163564,  11, True ) /* IgnoreCollisions */
     , (3658163564,  13, True ) /* Ethereal */
     , (3658163564,  14, True ) /* GravityStatus */
     , (3658163564,  19, True ) /* Attackable */
     , (3658163564,  22, True ) /* Inscribable */
     , (3658163564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163564,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658163564,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163564,  15,       1) /* ArmorModVsBludgeon */
     , (3658163564,  16,     0.5) /* ArmorModVsCold */
     , (3658163564,  17,     0.5) /* ArmorModVsFire */
     , (3658163564,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658163564,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658163564, 165,       1) /* ArmorModVsNether */
     , (3658163564, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163564,   1, 'Slippers') /* Name */
     , (3658163564,  16, 'Wool Slippers ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163564,   1,   33554654) /* Setup */
     , (3658163564,   3,  536870932) /* SoundTable */
     , (3658163564,   6,   67108990) /* PaletteBase */
     , (3658163564,   8,  100669194) /* Icon */
     , (3658163564,  22,  872415275) /* PhysicsEffectTable */
     , (3658163564, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163564,   1, 1342875770) /* Owner */
     , (3658163564,   2, 1342875770) /* Container */
     , (3658163564, 8000, 3658163564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163564, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163564, 0, 83889344, 83887054, 0)
     , (3658163564, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163564, 0, 16778416, 0);
