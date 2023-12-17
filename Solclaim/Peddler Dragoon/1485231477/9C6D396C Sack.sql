INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403820, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403820,   1,        512) /* ItemType - Container */
     , (2624403820,   5,       4196) /* EncumbranceVal */
     , (2624403820,   6,         24) /* ItemsCapacity */
     , (2624403820,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624403820,  19,         65) /* Value */
     , (2624403820,  65,        101) /* Placement - Resting */
     , (2624403820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403820, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403820,   1, False) /* Stuck */
     , (2624403820,   2, True ) /* Open */
     , (2624403820,  11, True ) /* IgnoreCollisions */
     , (2624403820,  13, True ) /* Ethereal */
     , (2624403820,  14, True ) /* GravityStatus */
     , (2624403820,  19, True ) /* Attackable */
     , (2624403820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403820,   1, 'Sack') /* Name */
     , (2624403820,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403820,   1,   33554817) /* Setup */
     , (2624403820,   3,  536870932) /* SoundTable */
     , (2624403820,   6,   67111919) /* PaletteBase */
     , (2624403820,   8,  100670082) /* Icon */
     , (2624403820,  22,  872415275) /* PhysicsEffectTable */
     , (2624403820, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2624403820, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624403820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403820,   1, 1343103645) /* Owner */
     , (2624403820,   2, 1343103645) /* Container */
     , (2624403820, 8000, 2624403820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403820, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403820, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403820, 0, 16777882, 0);
