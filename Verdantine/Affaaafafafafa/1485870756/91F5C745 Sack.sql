INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803653, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803653,   1,        512) /* ItemType - Container */
     , (2448803653,   5,        145) /* EncumbranceVal */
     , (2448803653,   6,         24) /* ItemsCapacity */
     , (2448803653,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2448803653,  19,         65) /* Value */
     , (2448803653,  65,        101) /* Placement - Resting */
     , (2448803653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803653, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803653,   1, False) /* Stuck */
     , (2448803653,   2, True ) /* Open */
     , (2448803653,  11, True ) /* IgnoreCollisions */
     , (2448803653,  13, True ) /* Ethereal */
     , (2448803653,  14, True ) /* GravityStatus */
     , (2448803653,  19, True ) /* Attackable */
     , (2448803653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803653,   1, 'Sack') /* Name */
     , (2448803653,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803653,   1,   33554817) /* Setup */
     , (2448803653,   3,  536870932) /* SoundTable */
     , (2448803653,   6,   67111919) /* PaletteBase */
     , (2448803653,   8,  100670082) /* Icon */
     , (2448803653,  22,  872415275) /* PhysicsEffectTable */
     , (2448803653, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2448803653, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2448803653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803653,   1, 1342436831) /* Owner */
     , (2448803653,   2, 1342436831) /* Container */
     , (2448803653, 8000, 2448803653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448803653, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448803653, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448803653, 0, 16777882, 0);
