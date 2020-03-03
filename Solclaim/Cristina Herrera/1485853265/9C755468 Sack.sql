INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935016, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935016,   1,        512) /* ItemType - Container */
     , (2624935016,   5,         15) /* EncumbranceVal */
     , (2624935016,   6,         24) /* ItemsCapacity */
     , (2624935016,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624935016,  19,         65) /* Value */
     , (2624935016,  65,        101) /* Placement - Resting */
     , (2624935016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935016, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935016,   1, False) /* Stuck */
     , (2624935016,  11, True ) /* IgnoreCollisions */
     , (2624935016,  13, True ) /* Ethereal */
     , (2624935016,  14, True ) /* GravityStatus */
     , (2624935016,  19, True ) /* Attackable */
     , (2624935016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935016,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935016,   1,   33554817) /* Setup */
     , (2624935016,   3,  536870932) /* SoundTable */
     , (2624935016,   6,   67111919) /* PaletteBase */
     , (2624935016,   8,  100670082) /* Icon */
     , (2624935016,  22,  872415275) /* PhysicsEffectTable */
     , (2624935016, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2624935016, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624935016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935016,   1, 1343183198) /* Owner */
     , (2624935016,   2, 1343183198) /* Container */
     , (2624935016, 8000, 2624935016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935016, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935016, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935016, 0, 16777882, 0);
