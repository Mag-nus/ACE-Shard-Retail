INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691988, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691988,   1,        512) /* ItemType - Container */
     , (2153691988,   5,       3873) /* EncumbranceVal */
     , (2153691988,   6,         24) /* ItemsCapacity */
     , (2153691988,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153691988,  19,         65) /* Value */
     , (2153691988,  65,        101) /* Placement - Resting */
     , (2153691988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691988, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691988,   1, False) /* Stuck */
     , (2153691988,  11, True ) /* IgnoreCollisions */
     , (2153691988,  13, True ) /* Ethereal */
     , (2153691988,  14, True ) /* GravityStatus */
     , (2153691988,  19, True ) /* Attackable */
     , (2153691988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691988,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691988,   1,   33554817) /* Setup */
     , (2153691988,   3,  536870932) /* SoundTable */
     , (2153691988,   6,   67111919) /* PaletteBase */
     , (2153691988,   8,  100670082) /* Icon */
     , (2153691988,  22,  872415275) /* PhysicsEffectTable */
     , (2153691988, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153691988, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153691988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691988,   1, 1343073506) /* Owner */
     , (2153691988,   2, 1343073506) /* Container */
     , (2153691988, 8000, 2153691988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691988, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691988, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691988, 0, 16777882, 0);
