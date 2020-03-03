INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898448, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898448,   1,        512) /* ItemType - Container */
     , (2878898448,   5,         15) /* EncumbranceVal */
     , (2878898448,   6,         24) /* ItemsCapacity */
     , (2878898448,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2878898448,  19,         65) /* Value */
     , (2878898448,  65,        101) /* Placement - Resting */
     , (2878898448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898448, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898448,   1, False) /* Stuck */
     , (2878898448,   2, True ) /* Open */
     , (2878898448,  11, True ) /* IgnoreCollisions */
     , (2878898448,  13, True ) /* Ethereal */
     , (2878898448,  14, True ) /* GravityStatus */
     , (2878898448,  19, True ) /* Attackable */
     , (2878898448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898448,   1, 'Sack') /* Name */
     , (2878898448,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898448,   1,   33554817) /* Setup */
     , (2878898448,   3,  536870932) /* SoundTable */
     , (2878898448,   6,   67111919) /* PaletteBase */
     , (2878898448,   8,  100670082) /* Icon */
     , (2878898448,  22,  872415275) /* PhysicsEffectTable */
     , (2878898448, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2878898448, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2878898448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898448,   1, 1342749238) /* Owner */
     , (2878898448,   2, 1342749238) /* Container */
     , (2878898448, 8000, 2878898448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898448, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898448, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898448, 0, 16777882, 0);
