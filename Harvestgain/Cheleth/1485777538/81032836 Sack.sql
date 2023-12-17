INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467766, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467766,   1,        512) /* ItemType - Container */
     , (2164467766,   5,       7200) /* EncumbranceVal */
     , (2164467766,   6,         24) /* ItemsCapacity */
     , (2164467766,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164467766,  19,         65) /* Value */
     , (2164467766,  65,        101) /* Placement - Resting */
     , (2164467766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467766, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467766,   1, False) /* Stuck */
     , (2164467766,   2, True ) /* Open */
     , (2164467766,  11, True ) /* IgnoreCollisions */
     , (2164467766,  13, True ) /* Ethereal */
     , (2164467766,  14, True ) /* GravityStatus */
     , (2164467766,  19, True ) /* Attackable */
     , (2164467766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467766,   1, 'Sack') /* Name */
     , (2164467766,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467766,   1,   33554817) /* Setup */
     , (2164467766,   3,  536870932) /* SoundTable */
     , (2164467766,   6,   67111919) /* PaletteBase */
     , (2164467766,   8,  100670082) /* Icon */
     , (2164467766,  22,  872415275) /* PhysicsEffectTable */
     , (2164467766, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164467766, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164467766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467766,   1, 1343228296) /* Owner */
     , (2164467766,   2, 1343228296) /* Container */
     , (2164467766, 8000, 2164467766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467766, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467766, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467766, 0, 16777882, 0);
