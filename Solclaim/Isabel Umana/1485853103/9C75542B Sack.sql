INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934955, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934955,   1,        512) /* ItemType - Container */
     , (2624934955,   5,         15) /* EncumbranceVal */
     , (2624934955,   6,         24) /* ItemsCapacity */
     , (2624934955,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624934955,  19,         65) /* Value */
     , (2624934955,  65,        101) /* Placement - Resting */
     , (2624934955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934955, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934955,   1, False) /* Stuck */
     , (2624934955,  11, True ) /* IgnoreCollisions */
     , (2624934955,  13, True ) /* Ethereal */
     , (2624934955,  14, True ) /* GravityStatus */
     , (2624934955,  19, True ) /* Attackable */
     , (2624934955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934955,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934955,   1,   33554817) /* Setup */
     , (2624934955,   3,  536870932) /* SoundTable */
     , (2624934955,   6,   67111919) /* PaletteBase */
     , (2624934955,   8,  100670082) /* Icon */
     , (2624934955,  22,  872415275) /* PhysicsEffectTable */
     , (2624934955, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2624934955, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624934955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934955,   1, 1343183194) /* Owner */
     , (2624934955,   2, 1343183194) /* Container */
     , (2624934955, 8000, 2624934955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934955, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934955, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934955, 0, 16777882, 0);
