INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077664, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077664,   1,        512) /* ItemType - Container */
     , (2976077664,   5,        675) /* EncumbranceVal */
     , (2976077664,   6,         24) /* ItemsCapacity */
     , (2976077664,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2976077664,  19,         65) /* Value */
     , (2976077664,  65,        101) /* Placement - Resting */
     , (2976077664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077664, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077664,   1, False) /* Stuck */
     , (2976077664,   2, True ) /* Open */
     , (2976077664,  11, True ) /* IgnoreCollisions */
     , (2976077664,  13, True ) /* Ethereal */
     , (2976077664,  14, True ) /* GravityStatus */
     , (2976077664,  19, True ) /* Attackable */
     , (2976077664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077664,   1, 'Sack') /* Name */
     , (2976077664,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077664,   1,   33554817) /* Setup */
     , (2976077664,   3,  536870932) /* SoundTable */
     , (2976077664,   6,   67111919) /* PaletteBase */
     , (2976077664,   8,  100670082) /* Icon */
     , (2976077664,  22,  872415275) /* PhysicsEffectTable */
     , (2976077664, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2976077664, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2976077664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077664,   1, 1343306434) /* Owner */
     , (2976077664,   2, 1343306434) /* Container */
     , (2976077664, 8000, 2976077664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077664, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077664, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077664, 0, 16777882, 0);
