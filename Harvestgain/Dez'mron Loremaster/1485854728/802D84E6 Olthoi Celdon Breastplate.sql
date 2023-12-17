INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466790, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466790,   1,          2) /* ItemType - Armor */
     , (2150466790,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2150466790,   5,        675) /* EncumbranceVal */
     , (2150466790,   9,        512) /* ValidLocations - ChestArmor */
     , (2150466790,  16,          1) /* ItemUseable - No */
     , (2150466790,  19,       1450) /* Value */
     , (2150466790,  28,         90) /* ArmorLevel */
     , (2150466790,  65,        101) /* Placement - Resting */
     , (2150466790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466790, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466790,   1, False) /* Stuck */
     , (2150466790,  11, True ) /* IgnoreCollisions */
     , (2150466790,  13, True ) /* Ethereal */
     , (2150466790,  14, True ) /* GravityStatus */
     , (2150466790,  19, True ) /* Attackable */
     , (2150466790,  22, True ) /* Inscribable */
     , (2150466790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466790,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150466790,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2150466790,  15,       1) /* ArmorModVsBludgeon */
     , (2150466790,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2150466790,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150466790,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2150466790,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2150466790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466790,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2150466790,   7, 'White Veins') /* Inscription */
     , (2150466790,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466790,   1,   33554642) /* Setup */
     , (2150466790,   3,  536870932) /* SoundTable */
     , (2150466790,   6,   67108990) /* PaletteBase */
     , (2150466790,   8,  100674635) /* Icon */
     , (2150466790,  22,  872415275) /* PhysicsEffectTable */
     , (2150466790, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150466790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466790,   1, 1343191385) /* Owner */
     , (2150466790,   2, 1343191385) /* Container */
     , (2150466790, 8000, 2150466790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466790, 67116550, 174, 33, 0)
     , (2150466790, 67116551, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466790, 0, 83894653, 83894686, 0)
     , (2150466790, 0, 83894658, 83894677, 1)
     , (2150466790, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466790, 0, 16789304, 0);
