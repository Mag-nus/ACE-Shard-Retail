INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105733, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105733,   1,          4) /* ItemType - Clothing */
     , (2356105733,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2356105733,   5,        200) /* EncumbranceVal */
     , (2356105733,   9,      32512) /* ValidLocations - Armor */
     , (2356105733,  16,          1) /* ItemUseable - No */
     , (2356105733,  19,         50) /* Value */
     , (2356105733,  28,          0) /* ArmorLevel */
     , (2356105733,  65,        101) /* Placement - Resting */
     , (2356105733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105733, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105733,   1, False) /* Stuck */
     , (2356105733,  11, True ) /* IgnoreCollisions */
     , (2356105733,  13, True ) /* Ethereal */
     , (2356105733,  14, True ) /* GravityStatus */
     , (2356105733,  19, True ) /* Attackable */
     , (2356105733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105733,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2356105733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2356105733,  15,       1) /* ArmorModVsBludgeon */
     , (2356105733,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2356105733,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2356105733,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2356105733,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2356105733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105733,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105733,   1,   33554854) /* Setup */
     , (2356105733,   3,  536870932) /* SoundTable */
     , (2356105733,   6,   67108990) /* PaletteBase */
     , (2356105733,   8,  100670348) /* Icon */
     , (2356105733,  22,  872415275) /* PhysicsEffectTable */
     , (2356105733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2356105733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105733,   1, 2356105701) /* Owner */
     , (2356105733,   2, 2356105701) /* Container */
     , (2356105733, 8000, 2356105733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356105733, 67114028, 0, 40, 0)
     , (2356105733, 67113999, 40, 40, 1)
     , (2356105733, 67113999, 80, 12, 2)
     , (2356105733, 67113999, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105733, 0, 83887061, 83894216, 0)
     , (2356105733, 0, 83887060, 83894214, 1)
     , (2356105733, 0, 83889072, 83894211, 2)
     , (2356105733, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105733, 0, 16778367, 0);
