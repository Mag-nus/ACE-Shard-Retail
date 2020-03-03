INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938448, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938448,   1,          2) /* ItemType - Armor */
     , (2622938448,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2622938448,   5,        550) /* EncumbranceVal */
     , (2622938448,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2622938448,  16,          1) /* ItemUseable - No */
     , (2622938448,  19,      18000) /* Value */
     , (2622938448,  65,        101) /* Placement - Resting */
     , (2622938448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938448, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938448,   1, False) /* Stuck */
     , (2622938448,  11, True ) /* IgnoreCollisions */
     , (2622938448,  13, True ) /* Ethereal */
     , (2622938448,  14, True ) /* GravityStatus */
     , (2622938448,  19, True ) /* Attackable */
     , (2622938448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938448,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938448,   1,   33554642) /* Setup */
     , (2622938448,   3,  536870932) /* SoundTable */
     , (2622938448,   6,   67108990) /* PaletteBase */
     , (2622938448,   8,  100675771) /* Icon */
     , (2622938448,  22,  872415275) /* PhysicsEffectTable */
     , (2622938448, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938448,   1, 1343325482) /* Owner */
     , (2622938448,   2, 1343325482) /* Container */
     , (2622938448, 8000, 2622938448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938448, 67114950, 116, 20)
     , (2622938448, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938448, 0, 83894177, 83895101, 0)
     , (2622938448, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938448, 0, 16788079, 0);