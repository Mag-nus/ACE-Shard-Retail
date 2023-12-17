INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242515, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242515,   1,          4) /* ItemType - Clothing */
     , (2237242515,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2237242515,   5,        200) /* EncumbranceVal */
     , (2237242515,   9,      32512) /* ValidLocations - Armor */
     , (2237242515,  16,          1) /* ItemUseable - No */
     , (2237242515,  19,         50) /* Value */
     , (2237242515,  65,        101) /* Placement - Resting */
     , (2237242515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242515, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242515,   1, False) /* Stuck */
     , (2237242515,  11, True ) /* IgnoreCollisions */
     , (2237242515,  13, True ) /* Ethereal */
     , (2237242515,  14, True ) /* GravityStatus */
     , (2237242515,  19, True ) /* Attackable */
     , (2237242515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242515,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242515,   1,   33554854) /* Setup */
     , (2237242515,   3,  536870932) /* SoundTable */
     , (2237242515,   6,   67108990) /* PaletteBase */
     , (2237242515,   8,  100670348) /* Icon */
     , (2237242515,  22,  872415275) /* PhysicsEffectTable */
     , (2237242515, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2237242515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242515,   1, 2237242534) /* Owner */
     , (2237242515,   2, 2237242534) /* Container */
     , (2237242515, 8000, 2237242515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242515, 67114028, 0, 40, 0)
     , (2237242515, 67113999, 40, 40, 1)
     , (2237242515, 67113999, 80, 12, 2)
     , (2237242515, 67113999, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242515, 0, 83887061, 83894216, 0)
     , (2237242515, 0, 83887060, 83894214, 1)
     , (2237242515, 0, 83889072, 83894211, 2)
     , (2237242515, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242515, 0, 16778367, 0);
