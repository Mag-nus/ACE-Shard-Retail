INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525057, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1,          2) /* ItemType - Armor */
     , (3351525057,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3351525057,   5,        550) /* EncumbranceVal */
     , (3351525057,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3351525057,  16,          1) /* ItemUseable - No */
     , (3351525057,  19,      18000) /* Value */
     , (3351525057,  65,        101) /* Placement - Resting */
     , (3351525057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525057, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, False) /* Stuck */
     , (3351525057,  11, True ) /* IgnoreCollisions */
     , (3351525057,  13, True ) /* Ethereal */
     , (3351525057,  14, True ) /* GravityStatus */
     , (3351525057,  19, True ) /* Attackable */
     , (3351525057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1,   33554642) /* Setup */
     , (3351525057,   3,  536870932) /* SoundTable */
     , (3351525057,   6,   67108990) /* PaletteBase */
     , (3351525057,   8,  100675771) /* Icon */
     , (3351525057,  22,  872415275) /* PhysicsEffectTable */
     , (3351525057, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525057,   1, 3196223607) /* Owner */
     , (3351525057,   2, 3196223607) /* Container */
     , (3351525057, 8000, 3351525057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525057, 67114950, 116, 20, 0)
     , (3351525057, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525057, 0, 83894177, 83895101, 0)
     , (3351525057, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525057, 0, 16788079, 0);
