INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789123, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789123,   1,        512) /* ItemType - Container */
     , (2345789123,   5,       7553) /* EncumbranceVal */
     , (2345789123,   6,         24) /* ItemsCapacity */
     , (2345789123,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2345789123,  19,         65) /* Value */
     , (2345789123,  65,        101) /* Placement - Resting */
     , (2345789123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789123, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789123,   1, False) /* Stuck */
     , (2345789123,   2, True ) /* Open */
     , (2345789123,  11, True ) /* IgnoreCollisions */
     , (2345789123,  13, True ) /* Ethereal */
     , (2345789123,  14, True ) /* GravityStatus */
     , (2345789123,  19, True ) /* Attackable */
     , (2345789123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789123,   1, 'Sack') /* Name */
     , (2345789123,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789123,   1,   33554817) /* Setup */
     , (2345789123,   3,  536870932) /* SoundTable */
     , (2345789123,   6,   67111919) /* PaletteBase */
     , (2345789123,   8,  100670082) /* Icon */
     , (2345789123,  22,  872415275) /* PhysicsEffectTable */
     , (2345789123, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2345789123, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2345789123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789123,   1, 1343169826) /* Owner */
     , (2345789123,   2, 1343169826) /* Container */
     , (2345789123, 8000, 2345789123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789123, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789123, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789123, 0, 16777882, 0);
