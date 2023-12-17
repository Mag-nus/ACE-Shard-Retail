INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400665, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400665,   1,        512) /* ItemType - Container */
     , (3422400665,   5,       2140) /* EncumbranceVal */
     , (3422400665,   6,         24) /* ItemsCapacity */
     , (3422400665,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422400665,  19,         65) /* Value */
     , (3422400665,  65,        101) /* Placement - Resting */
     , (3422400665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400665, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400665,   1, False) /* Stuck */
     , (3422400665,   2, True ) /* Open */
     , (3422400665,  11, True ) /* IgnoreCollisions */
     , (3422400665,  13, True ) /* Ethereal */
     , (3422400665,  14, True ) /* GravityStatus */
     , (3422400665,  19, True ) /* Attackable */
     , (3422400665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400665,   1, 'Sack') /* Name */
     , (3422400665,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400665,   1,   33554817) /* Setup */
     , (3422400665,   3,  536870932) /* SoundTable */
     , (3422400665,   6,   67111919) /* PaletteBase */
     , (3422400665,   8,  100670082) /* Icon */
     , (3422400665,  22,  872415275) /* PhysicsEffectTable */
     , (3422400665, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3422400665, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422400665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400665,   1, 1344027092) /* Owner */
     , (3422400665,   2, 1344027092) /* Container */
     , (3422400665, 8000, 3422400665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422400665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400665, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400665, 0, 16777882, 0);
