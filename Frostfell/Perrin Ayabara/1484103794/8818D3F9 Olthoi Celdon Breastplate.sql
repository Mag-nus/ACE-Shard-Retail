INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283328505, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283328505,   1,          2) /* ItemType - Armor */
     , (2283328505,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2283328505,   5,        420) /* EncumbranceVal */
     , (2283328505,   9,        512) /* ValidLocations - ChestArmor */
     , (2283328505,  16,          1) /* ItemUseable - No */
     , (2283328505,  19,       1400) /* Value */
     , (2283328505,  28,         90) /* ArmorLevel */
     , (2283328505,  65,        101) /* Placement - Resting */
     , (2283328505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283328505, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283328505,   1, False) /* Stuck */
     , (2283328505,  11, True ) /* IgnoreCollisions */
     , (2283328505,  13, True ) /* Ethereal */
     , (2283328505,  14, True ) /* GravityStatus */
     , (2283328505,  19, True ) /* Attackable */
     , (2283328505,  22, True ) /* Inscribable */
     , (2283328505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283328505,  13,       1) /* ArmorModVsSlash */
     , (2283328505,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2283328505,  15,       1) /* ArmorModVsBludgeon */
     , (2283328505,  16,     0.5) /* ArmorModVsCold */
     , (2283328505,  17,     0.5) /* ArmorModVsFire */
     , (2283328505,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2283328505,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2283328505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283328505,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2283328505,   7, 'light green on pumpkin') /* Inscription */
     , (2283328505,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283328505,   1,   33554642) /* Setup */
     , (2283328505,   3,  536870932) /* SoundTable */
     , (2283328505,   6,   67108990) /* PaletteBase */
     , (2283328505,   8,  100674633) /* Icon */
     , (2283328505,  22,  872415275) /* PhysicsEffectTable */
     , (2283328505, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2283328505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283328505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283328505,   1, 1343308321) /* Owner */
     , (2283328505,   2, 1343308321) /* Container */
     , (2283328505, 8000, 2283328505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283328505, 67116558, 174, 33)
     , (2283328505, 67116561, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283328505, 0, 83894653, 83894686, 0)
     , (2283328505, 0, 83894658, 83894677, 1)
     , (2283328505, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283328505, 0, 16789304, 0);
