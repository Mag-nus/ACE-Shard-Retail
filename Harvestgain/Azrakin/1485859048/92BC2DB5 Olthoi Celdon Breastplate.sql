INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806005, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806005,   1,          2) /* ItemType - Armor */
     , (2461806005,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461806005,   5,        420) /* EncumbranceVal */
     , (2461806005,   9,        512) /* ValidLocations - ChestArmor */
     , (2461806005,  16,          1) /* ItemUseable - No */
     , (2461806005,  19,       1400) /* Value */
     , (2461806005,  28,         90) /* ArmorLevel */
     , (2461806005,  65,        101) /* Placement - Resting */
     , (2461806005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806005, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806005,   1, False) /* Stuck */
     , (2461806005,  11, True ) /* IgnoreCollisions */
     , (2461806005,  13, True ) /* Ethereal */
     , (2461806005,  14, True ) /* GravityStatus */
     , (2461806005,  19, True ) /* Attackable */
     , (2461806005,  22, True ) /* Inscribable */
     , (2461806005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806005,  13,       1) /* ArmorModVsSlash */
     , (2461806005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461806005,  15,       1) /* ArmorModVsBludgeon */
     , (2461806005,  16,     0.5) /* ArmorModVsCold */
     , (2461806005,  17,     0.5) /* ArmorModVsFire */
     , (2461806005,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461806005,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461806005, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806005,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2461806005,   7, 'Bright Red Veins') /* Inscription */
     , (2461806005,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806005,   1,   33554642) /* Setup */
     , (2461806005,   3,  536870932) /* SoundTable */
     , (2461806005,   6,   67108990) /* PaletteBase */
     , (2461806005,   8,  100674628) /* Icon */
     , (2461806005,  22,  872415275) /* PhysicsEffectTable */
     , (2461806005, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461806005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806005,   1, 1342178494) /* Owner */
     , (2461806005,   2, 1342178494) /* Container */
     , (2461806005, 8000, 2461806005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461806005, 67116592, 174, 33, 0)
     , (2461806005, 67116603, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461806005, 0, 83894653, 83894686, 0)
     , (2461806005, 0, 83894658, 83894677, 1)
     , (2461806005, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461806005, 0, 16789304, 0);
