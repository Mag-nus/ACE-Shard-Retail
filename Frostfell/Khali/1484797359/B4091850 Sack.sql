INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494928, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494928,   1,        512) /* ItemType - Container */
     , (3020494928,   5,       1915) /* EncumbranceVal */
     , (3020494928,   6,         24) /* ItemsCapacity */
     , (3020494928,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3020494928,  19,         65) /* Value */
     , (3020494928,  65,        101) /* Placement - Resting */
     , (3020494928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494928, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494928,   1, False) /* Stuck */
     , (3020494928,   2, True ) /* Open */
     , (3020494928,  11, True ) /* IgnoreCollisions */
     , (3020494928,  13, True ) /* Ethereal */
     , (3020494928,  14, True ) /* GravityStatus */
     , (3020494928,  19, True ) /* Attackable */
     , (3020494928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494928,   1, 'Sack') /* Name */
     , (3020494928,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494928,   1,   33554817) /* Setup */
     , (3020494928,   3,  536870932) /* SoundTable */
     , (3020494928,   6,   67111919) /* PaletteBase */
     , (3020494928,   8,  100670082) /* Icon */
     , (3020494928,  22,  872415275) /* PhysicsEffectTable */
     , (3020494928, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3020494928, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3020494928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494928,   1, 1343393782) /* Owner */
     , (3020494928,   2, 1343393782) /* Container */
     , (3020494928, 8000, 3020494928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494928, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494928, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494928, 0, 16777882, 0);
