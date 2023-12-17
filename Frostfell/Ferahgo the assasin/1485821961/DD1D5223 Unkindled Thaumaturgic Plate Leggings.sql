INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709686307, 9096, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709686307,   1,          2) /* ItemType - Armor */
     , (3709686307,   5,         75) /* EncumbranceVal */
     , (3709686307,  16,          1) /* ItemUseable - No */
     , (3709686307,  19,         25) /* Value */
     , (3709686307,  65,        101) /* Placement - Resting */
     , (3709686307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709686307, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709686307,   1, False) /* Stuck */
     , (3709686307,  11, True ) /* IgnoreCollisions */
     , (3709686307,  13, True ) /* Ethereal */
     , (3709686307,  14, True ) /* GravityStatus */
     , (3709686307,  19, True ) /* Attackable */
     , (3709686307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709686307,   1, 'Unkindled Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709686307,   1,   33554856) /* Setup */
     , (3709686307,   3,  536870932) /* SoundTable */
     , (3709686307,   6,   67108990) /* PaletteBase */
     , (3709686307,   8,  100671359) /* Icon */
     , (3709686307,  22,  872415275) /* PhysicsEffectTable */
     , (3709686307, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709686307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709686307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709686307,   1, 1342545824) /* Owner */
     , (3709686307,   2, 1342545824) /* Container */
     , (3709686307, 8000, 3709686307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709686307, 67113130, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709686307, 0, 83887064, 83893039, 0)
     , (3709686307, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709686307, 0, 16778829, 0);
