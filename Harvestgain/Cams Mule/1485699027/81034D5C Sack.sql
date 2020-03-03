INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477276, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477276,   1,        512) /* ItemType - Container */
     , (2164477276,   5,       1565) /* EncumbranceVal */
     , (2164477276,   6,         24) /* ItemsCapacity */
     , (2164477276,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164477276,  19,         65) /* Value */
     , (2164477276,  65,        101) /* Placement - Resting */
     , (2164477276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477276, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477276,   1, False) /* Stuck */
     , (2164477276,   2, True ) /* Open */
     , (2164477276,  11, True ) /* IgnoreCollisions */
     , (2164477276,  13, True ) /* Ethereal */
     , (2164477276,  14, True ) /* GravityStatus */
     , (2164477276,  19, True ) /* Attackable */
     , (2164477276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477276,   1, 'Sack') /* Name */
     , (2164477276,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477276,   1,   33554817) /* Setup */
     , (2164477276,   3,  536870932) /* SoundTable */
     , (2164477276,   6,   67111919) /* PaletteBase */
     , (2164477276,   8,  100670082) /* Icon */
     , (2164477276,  22,  872415275) /* PhysicsEffectTable */
     , (2164477276, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164477276, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164477276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477276,   1, 1343112102) /* Owner */
     , (2164477276,   2, 1343112102) /* Container */
     , (2164477276, 8000, 2164477276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477276, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477276, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477276, 0, 16777882, 0);
