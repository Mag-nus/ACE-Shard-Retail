INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3490010492, 24174, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3490010492,   1,          2) /* ItemType - Armor */
     , (3490010492,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3490010492,   5,        240) /* EncumbranceVal */
     , (3490010492,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3490010492,  16,          1) /* ItemUseable - No */
     , (3490010492,  19,      12500) /* Value */
     , (3490010492,  65,        101) /* Placement - Resting */
     , (3490010492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3490010492, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3490010492,   1, False) /* Stuck */
     , (3490010492,  11, True ) /* IgnoreCollisions */
     , (3490010492,  13, True ) /* Ethereal */
     , (3490010492,  14, True ) /* GravityStatus */
     , (3490010492,  19, True ) /* Attackable */
     , (3490010492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3490010492,   1, 'Jaleh''s Chain Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3490010492,   1,   33554883) /* Setup */
     , (3490010492,   3,  536870932) /* SoundTable */
     , (3490010492,   6,   67108990) /* PaletteBase */
     , (3490010492,   8,  100674274) /* Icon */
     , (3490010492,  22,  872415275) /* PhysicsEffectTable */
     , (3490010492, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3490010492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3490010492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3490010492,   1, 3681784817) /* Owner */
     , (3490010492,   2, 3681784817) /* Container */
     , (3490010492, 8000, 3490010492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3490010492, 67114228, 116, 20)
     , (3490010492, 67114228, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3490010492, 0, 83887061, 83894556, 0)
     , (3490010492, 0, 83887060, 83894555, 1)
     , (3490010492, 0, 83889072, 83886685, 2)
     , (3490010492, 0, 83889342, 83889386, 3)
     , (3490010492, 0, 83886796, 83894552, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3490010492, 0, 16779351, 0);
