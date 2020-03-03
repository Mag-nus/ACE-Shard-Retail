INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144805, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144805,   1,        512) /* ItemType - Container */
     , (2611144805,   5,         15) /* EncumbranceVal */
     , (2611144805,   6,         24) /* ItemsCapacity */
     , (2611144805,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2611144805,  19,         65) /* Value */
     , (2611144805,  65,        101) /* Placement - Resting */
     , (2611144805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144805, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144805,   1, False) /* Stuck */
     , (2611144805,  11, True ) /* IgnoreCollisions */
     , (2611144805,  13, True ) /* Ethereal */
     , (2611144805,  14, True ) /* GravityStatus */
     , (2611144805,  19, True ) /* Attackable */
     , (2611144805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144805,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144805,   1,   33554817) /* Setup */
     , (2611144805,   3,  536870932) /* SoundTable */
     , (2611144805,   6,   67111919) /* PaletteBase */
     , (2611144805,   8,  100670082) /* Icon */
     , (2611144805,  22,  872415275) /* PhysicsEffectTable */
     , (2611144805, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2611144805, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2611144805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144805,   1, 1343182893) /* Owner */
     , (2611144805,   2, 1343182893) /* Container */
     , (2611144805, 8000, 2611144805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144805, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144805, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144805, 0, 16777882, 0);
