INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762829, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762829,   1,        512) /* ItemType - Container */
     , (2884762829,   5,         15) /* EncumbranceVal */
     , (2884762829,   6,         24) /* ItemsCapacity */
     , (2884762829,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2884762829,  19,         65) /* Value */
     , (2884762829,  65,        101) /* Placement - Resting */
     , (2884762829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762829, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762829,   1, False) /* Stuck */
     , (2884762829,  11, True ) /* IgnoreCollisions */
     , (2884762829,  13, True ) /* Ethereal */
     , (2884762829,  14, True ) /* GravityStatus */
     , (2884762829,  19, True ) /* Attackable */
     , (2884762829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762829,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762829,   1,   33554817) /* Setup */
     , (2884762829,   3,  536870932) /* SoundTable */
     , (2884762829,   6,   67111919) /* PaletteBase */
     , (2884762829,   8,  100670082) /* Icon */
     , (2884762829,  22,  872415275) /* PhysicsEffectTable */
     , (2884762829, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2884762829, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2884762829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762829,   1, 1342866589) /* Owner */
     , (2884762829,   2, 1342866589) /* Container */
     , (2884762829, 8000, 2884762829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762829, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762829, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762829, 0, 16777882, 0);
