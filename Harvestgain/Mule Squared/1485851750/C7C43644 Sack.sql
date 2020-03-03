INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524932, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524932,   1,        512) /* ItemType - Container */
     , (3351524932,   5,       4077) /* EncumbranceVal */
     , (3351524932,   6,         24) /* ItemsCapacity */
     , (3351524932,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351524932,  19,         65) /* Value */
     , (3351524932,  65,        101) /* Placement - Resting */
     , (3351524932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524932, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524932,   1, False) /* Stuck */
     , (3351524932,   2, True ) /* Open */
     , (3351524932,  11, True ) /* IgnoreCollisions */
     , (3351524932,  13, True ) /* Ethereal */
     , (3351524932,  14, True ) /* GravityStatus */
     , (3351524932,  19, True ) /* Attackable */
     , (3351524932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524932,   1, 'Sack') /* Name */
     , (3351524932,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524932,   1,   33554817) /* Setup */
     , (3351524932,   3,  536870932) /* SoundTable */
     , (3351524932,   6,   67111919) /* PaletteBase */
     , (3351524932,   8,  100670082) /* Icon */
     , (3351524932,  22,  872415275) /* PhysicsEffectTable */
     , (3351524932, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3351524932, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351524932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524932,   1, 1343117033) /* Owner */
     , (3351524932,   2, 1343117033) /* Container */
     , (3351524932, 8000, 3351524932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524932, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524932, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524932, 0, 16777882, 0);
