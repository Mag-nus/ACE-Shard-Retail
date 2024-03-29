INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241471, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241471,   1,          4) /* ItemType - Clothing */
     , (2452241471,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2452241471,   5,        200) /* EncumbranceVal */
     , (2452241471,   9,      32512) /* ValidLocations - Armor */
     , (2452241471,  16,          1) /* ItemUseable - No */
     , (2452241471,  18,          1) /* UiEffects - Magical */
     , (2452241471,  19,       8000) /* Value */
     , (2452241471,  65,        101) /* Placement - Resting */
     , (2452241471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241471, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241471,   1, False) /* Stuck */
     , (2452241471,  11, True ) /* IgnoreCollisions */
     , (2452241471,  13, True ) /* Ethereal */
     , (2452241471,  14, True ) /* GravityStatus */
     , (2452241471,  19, True ) /* Attackable */
     , (2452241471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241471,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241471,   1,   33554854) /* Setup */
     , (2452241471,   3,  536870932) /* SoundTable */
     , (2452241471,   6,   67108990) /* PaletteBase */
     , (2452241471,   8,  100670348) /* Icon */
     , (2452241471,  22,  872415275) /* PhysicsEffectTable */
     , (2452241471, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2452241471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241471,   1, 2451939357) /* Owner */
     , (2452241471,   2, 2451939357) /* Container */
     , (2452241471, 8000, 2452241471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241471, 67112694, 40, 40, 0)
     , (2452241471, 67110361, 80, 12, 1)
     , (2452241471, 67110361, 116, 12, 2)
     , (2452241471, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241471, 0, 83887061, 83892348, 0)
     , (2452241471, 0, 83887060, 83892349, 1)
     , (2452241471, 0, 83889072, 83892345, 2)
     , (2452241471, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241471, 0, 16778367, 0);
