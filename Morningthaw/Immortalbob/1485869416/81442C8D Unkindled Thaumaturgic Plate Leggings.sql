INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168728717, 9096, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168728717,   1,          2) /* ItemType - Armor */
     , (2168728717,   5,         75) /* EncumbranceVal */
     , (2168728717,  16,          1) /* ItemUseable - No */
     , (2168728717,  19,         25) /* Value */
     , (2168728717,  65,        101) /* Placement - Resting */
     , (2168728717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168728717, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168728717,   1, False) /* Stuck */
     , (2168728717,  11, True ) /* IgnoreCollisions */
     , (2168728717,  13, True ) /* Ethereal */
     , (2168728717,  14, True ) /* GravityStatus */
     , (2168728717,  19, True ) /* Attackable */
     , (2168728717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168728717,   1, 'Unkindled Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168728717,   1,   33554856) /* Setup */
     , (2168728717,   3,  536870932) /* SoundTable */
     , (2168728717,   6,   67108990) /* PaletteBase */
     , (2168728717,   8,  100671359) /* Icon */
     , (2168728717,  22,  872415275) /* PhysicsEffectTable */
     , (2168728717, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2168728717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168728717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168728717,   1, 3113601944) /* Owner */
     , (2168728717,   2, 3113601944) /* Container */
     , (2168728717, 8000, 2168728717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168728717, 67113130, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168728717, 0, 83887064, 83893039, 0)
     , (2168728717, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168728717, 0, 16778829, 0);
