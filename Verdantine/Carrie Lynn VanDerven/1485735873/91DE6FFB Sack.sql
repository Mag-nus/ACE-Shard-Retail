INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273979, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273979,   1,        512) /* ItemType - Container */
     , (2447273979,   5,         15) /* EncumbranceVal */
     , (2447273979,   6,         24) /* ItemsCapacity */
     , (2447273979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2447273979,  19,         65) /* Value */
     , (2447273979,  65,        101) /* Placement - Resting */
     , (2447273979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273979, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273979,   1, False) /* Stuck */
     , (2447273979,  11, True ) /* IgnoreCollisions */
     , (2447273979,  13, True ) /* Ethereal */
     , (2447273979,  14, True ) /* GravityStatus */
     , (2447273979,  19, True ) /* Attackable */
     , (2447273979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273979,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273979,   1,   33554817) /* Setup */
     , (2447273979,   3,  536870932) /* SoundTable */
     , (2447273979,   6,   67111919) /* PaletteBase */
     , (2447273979,   8,  100670082) /* Icon */
     , (2447273979,  22,  872415275) /* PhysicsEffectTable */
     , (2447273979, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2447273979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2447273979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273979,   1, 1342436802) /* Owner */
     , (2447273979,   2, 1342436802) /* Container */
     , (2447273979, 8000, 2447273979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447273979, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273979, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273979, 0, 16777882, 0);
