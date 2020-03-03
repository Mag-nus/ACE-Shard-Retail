INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938450, 6605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938450,   1,          2) /* ItemType - Armor */
     , (2622938450,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622938450,   5,       2163) /* EncumbranceVal */
     , (2622938450,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622938450,  16,          1) /* ItemUseable - No */
     , (2622938450,  19,       3040) /* Value */
     , (2622938450,  65,        101) /* Placement - Resting */
     , (2622938450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938450, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938450,   1, False) /* Stuck */
     , (2622938450,  11, True ) /* IgnoreCollisions */
     , (2622938450,  13, True ) /* Ethereal */
     , (2622938450,  14, True ) /* GravityStatus */
     , (2622938450,  19, True ) /* Attackable */
     , (2622938450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938450,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938450,   1,   33554856) /* Setup */
     , (2622938450,   3,  536870932) /* SoundTable */
     , (2622938450,   6,   67108990) /* PaletteBase */
     , (2622938450,   8,  100670441) /* Icon */
     , (2622938450,  22,  872415275) /* PhysicsEffectTable */
     , (2622938450, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938450,   1, 1343903524) /* Owner */
     , (2622938450,   2, 1343903524) /* Container */
     , (2622938450, 8000, 2622938450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938450, 67109967, 152, 8)
     , (2622938450, 67109967, 72, 8)
     , (2622938450, 67110368, 136, 16)
     , (2622938450, 67110368, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938450, 0, 83887064, 83892374, 0)
     , (2622938450, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938450, 0, 16778829, 0);
