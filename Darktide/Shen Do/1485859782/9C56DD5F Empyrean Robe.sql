INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938463, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938463,   1,          4) /* ItemType - Clothing */
     , (2622938463,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2622938463,   5,        200) /* EncumbranceVal */
     , (2622938463,   9,      32512) /* ValidLocations - Armor */
     , (2622938463,  16,          1) /* ItemUseable - No */
     , (2622938463,  19,         50) /* Value */
     , (2622938463,  65,        101) /* Placement - Resting */
     , (2622938463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938463, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938463,   1, False) /* Stuck */
     , (2622938463,  11, True ) /* IgnoreCollisions */
     , (2622938463,  13, True ) /* Ethereal */
     , (2622938463,  14, True ) /* GravityStatus */
     , (2622938463,  19, True ) /* Attackable */
     , (2622938463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938463,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938463,   1,   33554854) /* Setup */
     , (2622938463,   3,  536870932) /* SoundTable */
     , (2622938463,   6,   67108990) /* PaletteBase */
     , (2622938463,   8,  100670348) /* Icon */
     , (2622938463,  22,  872415275) /* PhysicsEffectTable */
     , (2622938463, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938463,   1, 1343325482) /* Owner */
     , (2622938463,   2, 1343325482) /* Container */
     , (2622938463, 8000, 2622938463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938463, 67114028, 0, 40, 0)
     , (2622938463, 67113999, 40, 40, 1)
     , (2622938463, 67113999, 80, 12, 2)
     , (2622938463, 67113999, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938463, 0, 83887061, 83894216, 0)
     , (2622938463, 0, 83887060, 83894214, 1)
     , (2622938463, 0, 83889072, 83894211, 2)
     , (2622938463, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938463, 0, 16778367, 0);
