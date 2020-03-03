INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461347914, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461347914,   1,        512) /* ItemType - Container */
     , (2461347914,   5,       3722) /* EncumbranceVal */
     , (2461347914,   6,         24) /* ItemsCapacity */
     , (2461347914,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461347914,  19,         65) /* Value */
     , (2461347914,  65,        101) /* Placement - Resting */
     , (2461347914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461347914, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461347914,   1, False) /* Stuck */
     , (2461347914,  11, True ) /* IgnoreCollisions */
     , (2461347914,  13, True ) /* Ethereal */
     , (2461347914,  14, True ) /* GravityStatus */
     , (2461347914,  19, True ) /* Attackable */
     , (2461347914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461347914,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461347914,   1,   33554817) /* Setup */
     , (2461347914,   3,  536870932) /* SoundTable */
     , (2461347914,   6,   67111919) /* PaletteBase */
     , (2461347914,   8,  100670082) /* Icon */
     , (2461347914,  22,  872415275) /* PhysicsEffectTable */
     , (2461347914, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2461347914, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461347914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461347914,   1, 1343190434) /* Owner */
     , (2461347914,   2, 1343190434) /* Container */
     , (2461347914, 8000, 2461347914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461347914, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461347914, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461347914, 0, 16777882, 0);
