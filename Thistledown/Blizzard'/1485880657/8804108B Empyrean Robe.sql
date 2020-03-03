INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281967755, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281967755,   1,          4) /* ItemType - Clothing */
     , (2281967755,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2281967755,   5,        200) /* EncumbranceVal */
     , (2281967755,   9,      32512) /* ValidLocations - Armor */
     , (2281967755,  16,          1) /* ItemUseable - No */
     , (2281967755,  19,         50) /* Value */
     , (2281967755,  65,        101) /* Placement - Resting */
     , (2281967755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281967755, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281967755,   1, False) /* Stuck */
     , (2281967755,  11, True ) /* IgnoreCollisions */
     , (2281967755,  13, True ) /* Ethereal */
     , (2281967755,  14, True ) /* GravityStatus */
     , (2281967755,  19, True ) /* Attackable */
     , (2281967755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281967755,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281967755,   1,   33554854) /* Setup */
     , (2281967755,   3,  536870932) /* SoundTable */
     , (2281967755,   6,   67108990) /* PaletteBase */
     , (2281967755,   8,  100670348) /* Icon */
     , (2281967755,  22,  872415275) /* PhysicsEffectTable */
     , (2281967755, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2281967755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281967755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281967755,   1, 2153501238) /* Owner */
     , (2281967755,   2, 2153501238) /* Container */
     , (2281967755, 8000, 2281967755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281967755, 67113999, 40, 40)
     , (2281967755, 67113999, 80, 12)
     , (2281967755, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281967755, 0, 83887061, 83894216, 0)
     , (2281967755, 0, 83887060, 83894214, 1)
     , (2281967755, 0, 83889072, 83894211, 2)
     , (2281967755, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281967755, 0, 16778367, 0);
