INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300143, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300143,   1,        512) /* ItemType - Container */
     , (2164300143,   5,       7357) /* EncumbranceVal */
     , (2164300143,   6,         24) /* ItemsCapacity */
     , (2164300143,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164300143,  19,         65) /* Value */
     , (2164300143,  65,        101) /* Placement - Resting */
     , (2164300143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300143, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300143,   1, False) /* Stuck */
     , (2164300143,   2, True ) /* Open */
     , (2164300143,  11, True ) /* IgnoreCollisions */
     , (2164300143,  13, True ) /* Ethereal */
     , (2164300143,  14, True ) /* GravityStatus */
     , (2164300143,  19, True ) /* Attackable */
     , (2164300143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300143,   1, 'Sack') /* Name */
     , (2164300143,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300143,   1,   33554817) /* Setup */
     , (2164300143,   3,  536870932) /* SoundTable */
     , (2164300143,   6,   67111919) /* PaletteBase */
     , (2164300143,   8,  100670082) /* Icon */
     , (2164300143,  22,  872415275) /* PhysicsEffectTable */
     , (2164300143, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164300143, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164300143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300143,   1, 1343064298) /* Owner */
     , (2164300143,   2, 1343064298) /* Container */
     , (2164300143, 8000, 2164300143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164300143, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164300143, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300143, 0, 16777882, 0);
