INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317167771, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317167771,   1,        512) /* ItemType - Container */
     , (2317167771,   5,       5035) /* EncumbranceVal */
     , (2317167771,   6,         24) /* ItemsCapacity */
     , (2317167771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2317167771,  19,         65) /* Value */
     , (2317167771,  65,        101) /* Placement - Resting */
     , (2317167771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317167771, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317167771,   1, False) /* Stuck */
     , (2317167771,   2, True ) /* Open */
     , (2317167771,  11, True ) /* IgnoreCollisions */
     , (2317167771,  13, True ) /* Ethereal */
     , (2317167771,  14, True ) /* GravityStatus */
     , (2317167771,  19, True ) /* Attackable */
     , (2317167771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317167771,   1, 'Sack') /* Name */
     , (2317167771,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317167771,   1,   33554817) /* Setup */
     , (2317167771,   3,  536870932) /* SoundTable */
     , (2317167771,   6,   67111919) /* PaletteBase */
     , (2317167771,   8,  100670088) /* Icon */
     , (2317167771,  22,  872415275) /* PhysicsEffectTable */
     , (2317167771, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2317167771, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2317167771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317167771,   1, 1343045038) /* Owner */
     , (2317167771,   2, 1343045038) /* Container */
     , (2317167771, 8000, 2317167771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317167771, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317167771, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317167771, 0, 16777882, 0);
