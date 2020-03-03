INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052932, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052932,   1,          2) /* ItemType - Armor */
     , (2248052932,   4,      65536) /* ClothingPriority - Feet */
     , (2248052932,   5,        420) /* EncumbranceVal */
     , (2248052932,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248052932,  16,          1) /* ItemUseable - No */
     , (2248052932,  19,       1100) /* Value */
     , (2248052932,  28,        130) /* ArmorLevel */
     , (2248052932,  65,        101) /* Placement - Resting */
     , (2248052932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052932, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052932,   1, False) /* Stuck */
     , (2248052932,  11, True ) /* IgnoreCollisions */
     , (2248052932,  13, True ) /* Ethereal */
     , (2248052932,  14, True ) /* GravityStatus */
     , (2248052932,  19, True ) /* Attackable */
     , (2248052932,  22, True ) /* Inscribable */
     , (2248052932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052932,  13,       1) /* ArmorModVsSlash */
     , (2248052932,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052932,  15,       1) /* ArmorModVsBludgeon */
     , (2248052932,  16,     0.5) /* ArmorModVsCold */
     , (2248052932,  17,     0.5) /* ArmorModVsFire */
     , (2248052932,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052932,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248052932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052932,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052932,   1,   33554640) /* Setup */
     , (2248052932,   3,  536870932) /* SoundTable */
     , (2248052932,   6,   67108990) /* PaletteBase */
     , (2248052932,   8,  100669153) /* Icon */
     , (2248052932,  22,  872415275) /* PhysicsEffectTable */
     , (2248052932, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248052932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052932,   1, 2248052955) /* Owner */
     , (2248052932,   2, 2248052955) /* Container */
     , (2248052932, 8000, 2248052932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052932, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052932, 0, 83887054, 83887054, 0)
     , (2248052932, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052932, 0, 16778380, 0);
