INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463686541, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463686541,   1,        512) /* ItemType - Container */
     , (2463686541,   5,       1597) /* EncumbranceVal */
     , (2463686541,   6,         24) /* ItemsCapacity */
     , (2463686541,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2463686541,  19,         65) /* Value */
     , (2463686541,  65,        101) /* Placement - Resting */
     , (2463686541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463686541, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463686541,   1, False) /* Stuck */
     , (2463686541,   2, True ) /* Open */
     , (2463686541,  11, True ) /* IgnoreCollisions */
     , (2463686541,  13, True ) /* Ethereal */
     , (2463686541,  14, True ) /* GravityStatus */
     , (2463686541,  19, True ) /* Attackable */
     , (2463686541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463686541,   1, 'Sack') /* Name */
     , (2463686541,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686541,   1,   33554817) /* Setup */
     , (2463686541,   3,  536870932) /* SoundTable */
     , (2463686541,   6,   67111919) /* PaletteBase */
     , (2463686541,   8,  100670082) /* Icon */
     , (2463686541,  22,  872415275) /* PhysicsEffectTable */
     , (2463686541, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2463686541, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2463686541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686541,   1, 1343224777) /* Owner */
     , (2463686541,   2, 1343224777) /* Container */
     , (2463686541, 8000, 2463686541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463686541, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463686541, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463686541, 0, 16777882, 0);
