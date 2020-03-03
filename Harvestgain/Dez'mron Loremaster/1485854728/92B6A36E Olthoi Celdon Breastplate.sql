INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461442926, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461442926,   1,          2) /* ItemType - Armor */
     , (2461442926,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461442926,   5,        420) /* EncumbranceVal */
     , (2461442926,   9,        512) /* ValidLocations - ChestArmor */
     , (2461442926,  16,          1) /* ItemUseable - No */
     , (2461442926,  19,       1400) /* Value */
     , (2461442926,  28,         90) /* ArmorLevel */
     , (2461442926,  65,        101) /* Placement - Resting */
     , (2461442926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461442926, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461442926,   1, False) /* Stuck */
     , (2461442926,  11, True ) /* IgnoreCollisions */
     , (2461442926,  13, True ) /* Ethereal */
     , (2461442926,  14, True ) /* GravityStatus */
     , (2461442926,  19, True ) /* Attackable */
     , (2461442926,  22, True ) /* Inscribable */
     , (2461442926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461442926,  13,       1) /* ArmorModVsSlash */
     , (2461442926,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461442926,  15,       1) /* ArmorModVsBludgeon */
     , (2461442926,  16,     0.5) /* ArmorModVsCold */
     , (2461442926,  17,     0.5) /* ArmorModVsFire */
     , (2461442926,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461442926,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461442926, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461442926,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2461442926,   7, 'Black Veins
') /* Inscription */
     , (2461442926,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461442926,   1,   33554642) /* Setup */
     , (2461442926,   3,  536870932) /* SoundTable */
     , (2461442926,   6,   67108990) /* PaletteBase */
     , (2461442926,   8,  100674634) /* Icon */
     , (2461442926,  22,  872415275) /* PhysicsEffectTable */
     , (2461442926, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461442926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461442926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461442926,   1, 1343191385) /* Owner */
     , (2461442926,   2, 1343191385) /* Container */
     , (2461442926, 8000, 2461442926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461442926, 67116593, 207, 33)
     , (2461442926, 67116605, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461442926, 0, 83894653, 83894686, 0)
     , (2461442926, 0, 83894658, 83894677, 1)
     , (2461442926, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461442926, 0, 16789304, 0);
