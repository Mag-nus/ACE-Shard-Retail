INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159469, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159469,   1,          2) /* ItemType - Armor */
     , (3658159469,   4,      65536) /* ClothingPriority - Feet */
     , (3658159469,   5,        333) /* EncumbranceVal */
     , (3658159469,   9,        256) /* ValidLocations - FootWear */
     , (3658159469,  16,          1) /* ItemUseable - No */
     , (3658159469,  19,       3566) /* Value */
     , (3658159469,  28,        149) /* ArmorLevel */
     , (3658159469,  65,        101) /* Placement - Resting */
     , (3658159469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159469, 105,          3) /* ItemWorkmanship */
     , (3658159469, 131,         59) /* MaterialType - Copper */
     , (3658159469, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159469,   1, False) /* Stuck */
     , (3658159469,  11, True ) /* IgnoreCollisions */
     , (3658159469,  13, True ) /* Ethereal */
     , (3658159469,  14, True ) /* GravityStatus */
     , (3658159469,  19, True ) /* Attackable */
     , (3658159469,  22, True ) /* Inscribable */
     , (3658159469, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159469,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658159469,  14,       1) /* ArmorModVsPierce */
     , (3658159469,  15,       1) /* ArmorModVsBludgeon */
     , (3658159469,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658159469,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658159469,  18, 1.0814050436019897) /* ArmorModVsAcid */
     , (3658159469,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658159469, 165,       1) /* ArmorModVsNether */
     , (3658159469, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159469,   1, 'Sollerets') /* Name */
     , (3658159469,  16, 'Finely crafted Copper Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159469,   1,   33554654) /* Setup */
     , (3658159469,   3,  536870932) /* SoundTable */
     , (3658159469,   6,   67108990) /* PaletteBase */
     , (3658159469,   8,  100669244) /* Icon */
     , (3658159469,  22,  872415275) /* PhysicsEffectTable */
     , (3658159469, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658159469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159469,   1, 1343176359) /* Owner */
     , (3658159469,   2, 1343176359) /* Container */
     , (3658159469, 8000, 3658159469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159469, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159469, 0, 83889344, 83887054, 0)
     , (3658159469, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159469, 0, 16778416, 0);
