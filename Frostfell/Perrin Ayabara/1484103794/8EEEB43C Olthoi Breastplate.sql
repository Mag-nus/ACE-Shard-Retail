INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398008380, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398008380,   1,          2) /* ItemType - Armor */
     , (2398008380,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2398008380,   5,        420) /* EncumbranceVal */
     , (2398008380,   9,        512) /* ValidLocations - ChestArmor */
     , (2398008380,  16,          1) /* ItemUseable - No */
     , (2398008380,  19,       1400) /* Value */
     , (2398008380,  28,         90) /* ArmorLevel */
     , (2398008380,  65,        101) /* Placement - Resting */
     , (2398008380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398008380, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398008380,   1, False) /* Stuck */
     , (2398008380,  11, True ) /* IgnoreCollisions */
     , (2398008380,  13, True ) /* Ethereal */
     , (2398008380,  14, True ) /* GravityStatus */
     , (2398008380,  19, True ) /* Attackable */
     , (2398008380,  22, True ) /* Inscribable */
     , (2398008380, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398008380,  13,       1) /* ArmorModVsSlash */
     , (2398008380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2398008380,  15,       1) /* ArmorModVsBludgeon */
     , (2398008380,  16,     0.5) /* ArmorModVsCold */
     , (2398008380,  17,     0.5) /* ArmorModVsFire */
     , (2398008380,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2398008380,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2398008380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398008380,   1, 'Olthoi Breastplate') /* Name */
     , (2398008380,   7, 'Green on Bright Gold') /* Inscription */
     , (2398008380,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398008380,   1,   33554642) /* Setup */
     , (2398008380,   3,  536870932) /* SoundTable */
     , (2398008380,   6,   67108990) /* PaletteBase */
     , (2398008380,   8,  100674610) /* Icon */
     , (2398008380,  22,  872415275) /* PhysicsEffectTable */
     , (2398008380, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2398008380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398008380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398008380,   1, 1343308321) /* Owner */
     , (2398008380,   2, 1343308321) /* Container */
     , (2398008380, 8000, 2398008380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2398008380, 67116607, 174, 33, 0)
     , (2398008380, 67114454, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398008380, 0, 83894653, 83897813, 0)
     , (2398008380, 0, 83894658, 83894658, 1)
     , (2398008380, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398008380, 0, 16789304, 0);
