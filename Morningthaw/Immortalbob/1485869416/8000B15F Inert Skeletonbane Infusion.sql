INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529055, 40516, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529055,   1,        128) /* ItemType - Misc */
     , (2147529055,   5,         15) /* EncumbranceVal */
     , (2147529055,  16,          1) /* ItemUseable - No */
     , (2147529055,  19,         15) /* Value */
     , (2147529055,  65,        101) /* Placement - Resting */
     , (2147529055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529055, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529055,   1, False) /* Stuck */
     , (2147529055,  11, True ) /* IgnoreCollisions */
     , (2147529055,  13, True ) /* Ethereal */
     , (2147529055,  14, True ) /* GravityStatus */
     , (2147529055,  19, True ) /* Attackable */
     , (2147529055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529055,   1, 'Inert Skeletonbane Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529055,   1,   33555965) /* Setup */
     , (2147529055,   3,  536870932) /* SoundTable */
     , (2147529055,   6,   67111919) /* PaletteBase */
     , (2147529055,   8,  100690380) /* Icon */
     , (2147529055,  22,  872415275) /* PhysicsEffectTable */
     , (2147529055, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147529055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529055,   1, 3113601944) /* Owner */
     , (2147529055,   2, 3113601944) /* Container */
     , (2147529055, 8000, 2147529055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529055, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529055, 0, 83890051, 83890051, 0)
     , (2147529055, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529055, 0, 16783325, 0);
