INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350961269, 7689, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350961269,   1,          2) /* ItemType - Armor */
     , (3350961269,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3350961269,   5,       2100) /* EncumbranceVal */
     , (3350961269,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3350961269,  16,          1) /* ItemUseable - No */
     , (3350961269,  19,       3040) /* Value */
     , (3350961269,  65,        101) /* Placement - Resting */
     , (3350961269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350961269, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350961269,   1, False) /* Stuck */
     , (3350961269,  11, True ) /* IgnoreCollisions */
     , (3350961269,  13, True ) /* Ethereal */
     , (3350961269,  14, True ) /* GravityStatus */
     , (3350961269,  19, True ) /* Attackable */
     , (3350961269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350961269,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350961269,   1,   33554856) /* Setup */
     , (3350961269,   3,  536870932) /* SoundTable */
     , (3350961269,   6,   67108990) /* PaletteBase */
     , (3350961269,   8,  100670446) /* Icon */
     , (3350961269,  22,  872415275) /* PhysicsEffectTable */
     , (3350961269, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3350961269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350961269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350961269,   1, 1343357430) /* Owner */
     , (3350961269,   2, 1343357430) /* Container */
     , (3350961269, 8000, 3350961269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350961269, 67110319, 136, 16)
     , (3350961269, 67110319, 80, 12)
     , (3350961269, 67110547, 152, 8)
     , (3350961269, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350961269, 0, 83887064, 83892374, 0)
     , (3350961269, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350961269, 0, 16778829, 0);
