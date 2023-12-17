INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193980, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193980,   1,        512) /* ItemType - Container */
     , (2865193980,   5,       1559) /* EncumbranceVal */
     , (2865193980,   6,         24) /* ItemsCapacity */
     , (2865193980,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2865193980,  19,         65) /* Value */
     , (2865193980,  65,        101) /* Placement - Resting */
     , (2865193980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193980, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193980,   1, False) /* Stuck */
     , (2865193980,   2, True ) /* Open */
     , (2865193980,  11, True ) /* IgnoreCollisions */
     , (2865193980,  13, True ) /* Ethereal */
     , (2865193980,  14, True ) /* GravityStatus */
     , (2865193980,  19, True ) /* Attackable */
     , (2865193980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193980,   1, 'Sack') /* Name */
     , (2865193980,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193980,   1,   33554817) /* Setup */
     , (2865193980,   3,  536870932) /* SoundTable */
     , (2865193980,   6,   67111919) /* PaletteBase */
     , (2865193980,   8,  100670082) /* Icon */
     , (2865193980,  22,  872415275) /* PhysicsEffectTable */
     , (2865193980, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2865193980, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2865193980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193980,   1, 1343255751) /* Owner */
     , (2865193980,   2, 1343255751) /* Container */
     , (2865193980, 8000, 2865193980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2865193980, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193980, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193980, 0, 16777882, 0);
