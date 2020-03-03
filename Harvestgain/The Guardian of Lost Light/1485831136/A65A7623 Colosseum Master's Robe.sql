INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790946339, 35872, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790946339,   1,          4) /* ItemType - Clothing */
     , (2790946339,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2790946339,   5,        600) /* EncumbranceVal */
     , (2790946339,   9,      32512) /* ValidLocations - Armor */
     , (2790946339,  16,          1) /* ItemUseable - No */
     , (2790946339,  65,        101) /* Placement - Resting */
     , (2790946339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790946339, 151,          2) /* HookType - Wall */
     , (2790946339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790946339,   1, False) /* Stuck */
     , (2790946339,  11, True ) /* IgnoreCollisions */
     , (2790946339,  13, True ) /* Ethereal */
     , (2790946339,  14, True ) /* GravityStatus */
     , (2790946339,  19, True ) /* Attackable */
     , (2790946339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790946339,   1, 'Colosseum Master''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790946339,   1,   33554854) /* Setup */
     , (2790946339,   3,  536870932) /* SoundTable */
     , (2790946339,   6,   67108990) /* PaletteBase */
     , (2790946339,   8,  100672450) /* Icon */
     , (2790946339,  22,  872415275) /* PhysicsEffectTable */
     , (2790946339, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2790946339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790946339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790946339,   1, 2427627207) /* Owner */
     , (2790946339,   2, 2427627207) /* Container */
     , (2790946339, 8000, 2790946339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2790946339, 67110014, 96, 12)
     , (2790946339, 67110322, 116, 12)
     , (2790946339, 67112951, 40, 40)
     , (2790946339, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790946339, 0, 83887061, 83892367, 0)
     , (2790946339, 0, 83887060, 83892368, 1)
     , (2790946339, 0, 83889072, 83892364, 2)
     , (2790946339, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790946339, 0, 16778367, 0);
