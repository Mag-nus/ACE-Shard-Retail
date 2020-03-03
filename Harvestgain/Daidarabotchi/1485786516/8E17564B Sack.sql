INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383894091, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383894091,   1,        512) /* ItemType - Container */
     , (2383894091,   5,         15) /* EncumbranceVal */
     , (2383894091,   6,         24) /* ItemsCapacity */
     , (2383894091,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2383894091,  19,         65) /* Value */
     , (2383894091,  65,        101) /* Placement - Resting */
     , (2383894091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383894091, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383894091,   1, False) /* Stuck */
     , (2383894091,   2, True ) /* Open */
     , (2383894091,  11, True ) /* IgnoreCollisions */
     , (2383894091,  13, True ) /* Ethereal */
     , (2383894091,  14, True ) /* GravityStatus */
     , (2383894091,  19, True ) /* Attackable */
     , (2383894091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383894091,   1, 'Sack') /* Name */
     , (2383894091,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894091,   1,   33554817) /* Setup */
     , (2383894091,   3,  536870932) /* SoundTable */
     , (2383894091,   6,   67111919) /* PaletteBase */
     , (2383894091,   8,  100670082) /* Icon */
     , (2383894091,  22,  872415275) /* PhysicsEffectTable */
     , (2383894091, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2383894091, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2383894091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894091,   1, 1343222654) /* Owner */
     , (2383894091,   2, 1343222654) /* Container */
     , (2383894091, 8000, 2383894091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2383894091, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383894091, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383894091, 0, 16777882, 0);
