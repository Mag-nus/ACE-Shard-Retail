INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029923, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029923,   1,          2) /* ItemType - Armor */
     , (2917029923,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917029923,   5,       1375) /* EncumbranceVal */
     , (2917029923,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917029923,  16,          1) /* ItemUseable - No */
     , (2917029923,  19,       2614) /* Value */
     , (2917029923,  28,        120) /* ArmorLevel */
     , (2917029923,  65,        101) /* Placement - Resting */
     , (2917029923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029923, 105,          2) /* ItemWorkmanship */
     , (2917029923, 131,         54) /* MaterialType - GromnieHide */
     , (2917029923, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029923,   1, False) /* Stuck */
     , (2917029923,  11, True ) /* IgnoreCollisions */
     , (2917029923,  13, True ) /* Ethereal */
     , (2917029923,  14, True ) /* GravityStatus */
     , (2917029923,  19, True ) /* Attackable */
     , (2917029923,  22, True ) /* Inscribable */
     , (2917029923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029923,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917029923,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029923,  15,       1) /* ArmorModVsBludgeon */
     , (2917029923,  16,     0.5) /* ArmorModVsCold */
     , (2917029923,  17,     0.5) /* ArmorModVsFire */
     , (2917029923,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917029923,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029923, 165,       1) /* ArmorModVsNether */
     , (2917029923, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029923,   1, 'Koujia Sleeves') /* Name */
     , (2917029923,   7, 'al 120
') /* Inscription */
     , (2917029923,   8, 'Severus') /* ScribeName */
     , (2917029923,  16, 'Well-crafted Gromnie Hide Koujia Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029923,   1,   33554655) /* Setup */
     , (2917029923,   3,  536870932) /* SoundTable */
     , (2917029923,   6,   67108990) /* PaletteBase */
     , (2917029923,   8,  100670466) /* Icon */
     , (2917029923,  22,  872415275) /* PhysicsEffectTable */
     , (2917029923, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029923,   1, 1342426987) /* Owner */
     , (2917029923,   2, 1342426987) /* Container */
     , (2917029923, 8000, 2917029923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029923, 67110020, 128, 8)
     , (2917029923, 67110362, 116, 12)
     , (2917029923, 67110362, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029923, 0, 83886796, 83886535, 0)
     , (2917029923, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029923, 0, 16778363, 0);
