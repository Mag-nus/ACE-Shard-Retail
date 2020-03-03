INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797426754, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797426754,   1,          2) /* ItemType - Armor */
     , (2797426754,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2797426754,   5,        270) /* EncumbranceVal */
     , (2797426754,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2797426754,  16,          1) /* ItemUseable - No */
     , (2797426754,  19,       1350) /* Value */
     , (2797426754,  65,        101) /* Placement - Resting */
     , (2797426754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797426754, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797426754,   1, False) /* Stuck */
     , (2797426754,  11, True ) /* IgnoreCollisions */
     , (2797426754,  13, True ) /* Ethereal */
     , (2797426754,  14, True ) /* GravityStatus */
     , (2797426754,  19, True ) /* Attackable */
     , (2797426754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797426754,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797426754,   1,   33554647) /* Setup */
     , (2797426754,   3,  536870932) /* SoundTable */
     , (2797426754,   6,   67108990) /* PaletteBase */
     , (2797426754,   8,  100674646) /* Icon */
     , (2797426754,  22,  872415275) /* PhysicsEffectTable */
     , (2797426754, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2797426754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797426754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797426754,   1, 1343308321) /* Owner */
     , (2797426754,   2, 1343308321) /* Container */
     , (2797426754, 8000, 2797426754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2797426754, 67114459, 84, 8)
     , (2797426754, 67116603, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797426754, 0, 83889072, 83894681, 0)
     , (2797426754, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797426754, 0, 16778376, 0);
