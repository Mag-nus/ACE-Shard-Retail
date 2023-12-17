INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209019442, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209019442,   1,        512) /* ItemType - Container */
     , (2209019442,   5,         15) /* EncumbranceVal */
     , (2209019442,   6,         24) /* ItemsCapacity */
     , (2209019442,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209019442,  19,         65) /* Value */
     , (2209019442,  65,        101) /* Placement - Resting */
     , (2209019442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209019442, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209019442,   1, False) /* Stuck */
     , (2209019442,   2, True ) /* Open */
     , (2209019442,  11, True ) /* IgnoreCollisions */
     , (2209019442,  13, True ) /* Ethereal */
     , (2209019442,  14, True ) /* GravityStatus */
     , (2209019442,  19, True ) /* Attackable */
     , (2209019442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209019442,   1, 'Sack') /* Name */
     , (2209019442,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209019442,   1,   33554817) /* Setup */
     , (2209019442,   3,  536870932) /* SoundTable */
     , (2209019442,   6,   67111919) /* PaletteBase */
     , (2209019442,   8,  100670086) /* Icon */
     , (2209019442,  22,  872415275) /* PhysicsEffectTable */
     , (2209019442, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2209019442, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2209019442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209019442,   1, 1343047950) /* Owner */
     , (2209019442,   2, 1343047950) /* Container */
     , (2209019442, 8000, 2209019442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209019442, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209019442, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209019442, 0, 16777882, 0);
