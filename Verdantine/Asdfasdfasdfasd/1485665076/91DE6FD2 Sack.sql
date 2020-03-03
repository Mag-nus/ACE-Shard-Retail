INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273938, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273938,   1,        512) /* ItemType - Container */
     , (2447273938,   5,        145) /* EncumbranceVal */
     , (2447273938,   6,         24) /* ItemsCapacity */
     , (2447273938,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2447273938,  19,         65) /* Value */
     , (2447273938,  65,        101) /* Placement - Resting */
     , (2447273938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273938, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273938,   1, False) /* Stuck */
     , (2447273938,   2, True ) /* Open */
     , (2447273938,  11, True ) /* IgnoreCollisions */
     , (2447273938,  13, True ) /* Ethereal */
     , (2447273938,  14, True ) /* GravityStatus */
     , (2447273938,  19, True ) /* Attackable */
     , (2447273938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273938,   1, 'Sack') /* Name */
     , (2447273938,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273938,   1,   33554817) /* Setup */
     , (2447273938,   3,  536870932) /* SoundTable */
     , (2447273938,   6,   67111919) /* PaletteBase */
     , (2447273938,   8,  100670082) /* Icon */
     , (2447273938,  22,  872415275) /* PhysicsEffectTable */
     , (2447273938, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2447273938, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2447273938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273938,   1, 1342436799) /* Owner */
     , (2447273938,   2, 1342436799) /* Container */
     , (2447273938, 8000, 2447273938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447273938, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273938, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273938, 0, 16777882, 0);
