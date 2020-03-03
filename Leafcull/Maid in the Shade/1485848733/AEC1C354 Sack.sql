INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934036, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934036,   1,        512) /* ItemType - Container */
     , (2931934036,   5,         15) /* EncumbranceVal */
     , (2931934036,   6,         24) /* ItemsCapacity */
     , (2931934036,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2931934036,  19,         65) /* Value */
     , (2931934036,  65,        101) /* Placement - Resting */
     , (2931934036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934036, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934036,   1, False) /* Stuck */
     , (2931934036,  11, True ) /* IgnoreCollisions */
     , (2931934036,  13, True ) /* Ethereal */
     , (2931934036,  14, True ) /* GravityStatus */
     , (2931934036,  19, True ) /* Attackable */
     , (2931934036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934036,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934036,   1,   33554817) /* Setup */
     , (2931934036,   3,  536870932) /* SoundTable */
     , (2931934036,   6,   67111919) /* PaletteBase */
     , (2931934036,   8,  100670082) /* Icon */
     , (2931934036,  22,  872415275) /* PhysicsEffectTable */
     , (2931934036, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2931934036, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2931934036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934036,   1, 1343030640) /* Owner */
     , (2931934036,   2, 1343030640) /* Container */
     , (2931934036, 8000, 2931934036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931934036, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934036, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934036, 0, 16777882, 0);
