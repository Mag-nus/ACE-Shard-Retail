INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227066104, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227066104,   1,          2) /* ItemType - Armor */
     , (2227066104,   4,      65536) /* ClothingPriority - Feet */
     , (2227066104,   5,        420) /* EncumbranceVal */
     , (2227066104,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2227066104,  16,          1) /* ItemUseable - No */
     , (2227066104,  19,       1100) /* Value */
     , (2227066104,  28,        130) /* ArmorLevel */
     , (2227066104,  65,        101) /* Placement - Resting */
     , (2227066104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227066104, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227066104,   1, False) /* Stuck */
     , (2227066104,  11, True ) /* IgnoreCollisions */
     , (2227066104,  13, True ) /* Ethereal */
     , (2227066104,  14, True ) /* GravityStatus */
     , (2227066104,  19, True ) /* Attackable */
     , (2227066104,  22, True ) /* Inscribable */
     , (2227066104, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227066104,  13,       1) /* ArmorModVsSlash */
     , (2227066104,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2227066104,  15,       1) /* ArmorModVsBludgeon */
     , (2227066104,  16,     0.5) /* ArmorModVsCold */
     , (2227066104,  17,     0.5) /* ArmorModVsFire */
     , (2227066104,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2227066104,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2227066104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227066104,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066104,   1,   33554640) /* Setup */
     , (2227066104,   3,  536870932) /* SoundTable */
     , (2227066104,   6,   67108990) /* PaletteBase */
     , (2227066104,   8,  100669153) /* Icon */
     , (2227066104,  22,  872415275) /* PhysicsEffectTable */
     , (2227066104, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2227066104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227066104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066104,   1, 1342410903) /* Owner */
     , (2227066104,   2, 1342410903) /* Container */
     , (2227066104, 8000, 2227066104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227066104, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227066104, 0, 83887054, 83887054, 0)
     , (2227066104, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227066104, 0, 16778380, 0);
