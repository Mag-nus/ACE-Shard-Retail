INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497987, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497987,   1,        512) /* ItemType - Container */
     , (3422497987,   5,         15) /* EncumbranceVal */
     , (3422497987,   6,         24) /* ItemsCapacity */
     , (3422497987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422497987,  19,         65) /* Value */
     , (3422497987,  65,        101) /* Placement - Resting */
     , (3422497987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497987, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497987,   1, False) /* Stuck */
     , (3422497987,  11, True ) /* IgnoreCollisions */
     , (3422497987,  13, True ) /* Ethereal */
     , (3422497987,  14, True ) /* GravityStatus */
     , (3422497987,  19, True ) /* Attackable */
     , (3422497987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497987,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497987,   1,   33554817) /* Setup */
     , (3422497987,   3,  536870932) /* SoundTable */
     , (3422497987,   6,   67111919) /* PaletteBase */
     , (3422497987,   8,  100670082) /* Icon */
     , (3422497987,  22,  872415275) /* PhysicsEffectTable */
     , (3422497987, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3422497987, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422497987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497987,   1, 1344027092) /* Owner */
     , (3422497987,   2, 1344027092) /* Container */
     , (3422497987, 8000, 3422497987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422497987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497987, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497987, 0, 16777882, 0);
