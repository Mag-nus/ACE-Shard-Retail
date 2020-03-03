INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730507, 24174, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730507,   1,          2) /* ItemType - Armor */
     , (2779730507,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2779730507,   5,        240) /* EncumbranceVal */
     , (2779730507,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2779730507,  16,          1) /* ItemUseable - No */
     , (2779730507,  19,      12500) /* Value */
     , (2779730507,  65,        101) /* Placement - Resting */
     , (2779730507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730507, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730507,   1, False) /* Stuck */
     , (2779730507,  11, True ) /* IgnoreCollisions */
     , (2779730507,  13, True ) /* Ethereal */
     , (2779730507,  14, True ) /* GravityStatus */
     , (2779730507,  19, True ) /* Attackable */
     , (2779730507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730507,   1, 'Jaleh''s Chain Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730507,   1,   33554883) /* Setup */
     , (2779730507,   3,  536870932) /* SoundTable */
     , (2779730507,   6,   67108990) /* PaletteBase */
     , (2779730507,   8,  100674274) /* Icon */
     , (2779730507,  22,  872415275) /* PhysicsEffectTable */
     , (2779730507, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730507,   1, 1342380067) /* Owner */
     , (2779730507,   2, 1342380067) /* Container */
     , (2779730507, 8000, 2779730507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730507, 67114228, 116, 20)
     , (2779730507, 67114228, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730507, 0, 83887061, 83894556, 0)
     , (2779730507, 0, 83887060, 83894555, 1)
     , (2779730507, 0, 83889072, 83886685, 2)
     , (2779730507, 0, 83889342, 83889386, 3)
     , (2779730507, 0, 83886796, 83894552, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730507, 0, 16779351, 0);
