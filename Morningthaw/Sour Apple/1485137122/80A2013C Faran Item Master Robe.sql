INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100796, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100796,   1,          4) /* ItemType - Clothing */
     , (2158100796,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158100796,   5,        200) /* EncumbranceVal */
     , (2158100796,   9,      32512) /* ValidLocations - Armor */
     , (2158100796,  16,          1) /* ItemUseable - No */
     , (2158100796,  18,          1) /* UiEffects - Magical */
     , (2158100796,  19,       8000) /* Value */
     , (2158100796,  65,        101) /* Placement - Resting */
     , (2158100796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100796, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100796,   1, False) /* Stuck */
     , (2158100796,  11, True ) /* IgnoreCollisions */
     , (2158100796,  13, True ) /* Ethereal */
     , (2158100796,  14, True ) /* GravityStatus */
     , (2158100796,  19, True ) /* Attackable */
     , (2158100796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100796,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100796,   1,   33554854) /* Setup */
     , (2158100796,   3,  536870932) /* SoundTable */
     , (2158100796,   6,   67108990) /* PaletteBase */
     , (2158100796,   8,  100670348) /* Icon */
     , (2158100796,  22,  872415275) /* PhysicsEffectTable */
     , (2158100796, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2158100796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100796,   1, 1343059450) /* Owner */
     , (2158100796,   2, 1343059450) /* Container */
     , (2158100796, 8000, 2158100796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100796, 67112670, 40, 40, 0)
     , (2158100796, 67110340, 80, 12, 1)
     , (2158100796, 67110340, 116, 12, 2)
     , (2158100796, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100796, 0, 83887061, 83892348, 0)
     , (2158100796, 0, 83887060, 83892349, 1)
     , (2158100796, 0, 83889072, 83892345, 2)
     , (2158100796, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100796, 0, 16778367, 0);
