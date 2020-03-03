INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610820, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610820,   1,        512) /* ItemType - Container */
     , (2350610820,   5,       9846) /* EncumbranceVal */
     , (2350610820,   6,         24) /* ItemsCapacity */
     , (2350610820,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2350610820,  19,         65) /* Value */
     , (2350610820,  65,        101) /* Placement - Resting */
     , (2350610820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610820, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610820,   1, False) /* Stuck */
     , (2350610820,   2, True ) /* Open */
     , (2350610820,  11, True ) /* IgnoreCollisions */
     , (2350610820,  13, True ) /* Ethereal */
     , (2350610820,  14, True ) /* GravityStatus */
     , (2350610820,  19, True ) /* Attackable */
     , (2350610820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610820,   1, 'Sack') /* Name */
     , (2350610820,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610820,   1,   33554817) /* Setup */
     , (2350610820,   3,  536870932) /* SoundTable */
     , (2350610820,   6,   67111919) /* PaletteBase */
     , (2350610820,   8,  100670082) /* Icon */
     , (2350610820,  22,  872415275) /* PhysicsEffectTable */
     , (2350610820, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2350610820, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2350610820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610820,   1, 1343137762) /* Owner */
     , (2350610820,   2, 1343137762) /* Container */
     , (2350610820, 8000, 2350610820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610820, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610820, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610820, 0, 16777882, 0);
