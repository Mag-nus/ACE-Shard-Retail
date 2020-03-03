INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414925875, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414925875,   1,        512) /* ItemType - Container */
     , (2414925875,   5,        440) /* EncumbranceVal */
     , (2414925875,   6,         24) /* ItemsCapacity */
     , (2414925875,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2414925875,  19,         65) /* Value */
     , (2414925875,  65,        101) /* Placement - Resting */
     , (2414925875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414925875, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414925875,   1, False) /* Stuck */
     , (2414925875,   2, True ) /* Open */
     , (2414925875,  11, True ) /* IgnoreCollisions */
     , (2414925875,  13, True ) /* Ethereal */
     , (2414925875,  14, True ) /* GravityStatus */
     , (2414925875,  19, True ) /* Attackable */
     , (2414925875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414925875,   1, 'Sack') /* Name */
     , (2414925875,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414925875,   1,   33554817) /* Setup */
     , (2414925875,   3,  536870932) /* SoundTable */
     , (2414925875,   6,   67111919) /* PaletteBase */
     , (2414925875,   8,  100670088) /* Icon */
     , (2414925875,  22,  872415275) /* PhysicsEffectTable */
     , (2414925875, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2414925875, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2414925875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414925875,   1, 1343049691) /* Owner */
     , (2414925875,   2, 1343049691) /* Container */
     , (2414925875, 8000, 2414925875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2414925875, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2414925875, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2414925875, 0, 16777882, 0);
