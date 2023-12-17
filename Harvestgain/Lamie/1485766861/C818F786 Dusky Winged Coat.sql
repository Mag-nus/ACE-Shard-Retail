INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357079430, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357079430,   1,          2) /* ItemType - Armor */
     , (3357079430,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3357079430,   5,        900) /* EncumbranceVal */
     , (3357079430,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3357079430,  16,          1) /* ItemUseable - No */
     , (3357079430,  19,       8000) /* Value */
     , (3357079430,  65,        101) /* Placement - Resting */
     , (3357079430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357079430, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357079430,   1, False) /* Stuck */
     , (3357079430,  11, True ) /* IgnoreCollisions */
     , (3357079430,  13, True ) /* Ethereal */
     , (3357079430,  14, True ) /* GravityStatus */
     , (3357079430,  19, True ) /* Attackable */
     , (3357079430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357079430,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357079430,   1,   33554854) /* Setup */
     , (3357079430,   3,  536870932) /* SoundTable */
     , (3357079430,   6,   67108990) /* PaletteBase */
     , (3357079430,   8,  100676833) /* Icon */
     , (3357079430,  22,  872415275) /* PhysicsEffectTable */
     , (3357079430, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3357079430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357079430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357079430,   1, 1343230620) /* Owner */
     , (3357079430,   2, 1343230620) /* Container */
     , (3357079430, 8000, 3357079430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357079430, 67115302, 96, 40, 0)
     , (3357079430, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357079430, 0, 83887061, 83895476, 0)
     , (3357079430, 0, 83887060, 83895477, 1)
     , (3357079430, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357079430, 0, 16779535, 0);
