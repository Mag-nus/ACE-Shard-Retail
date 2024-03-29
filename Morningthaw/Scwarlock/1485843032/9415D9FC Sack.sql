INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484460028, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484460028,   1,        512) /* ItemType - Container */
     , (2484460028,   5,       1211) /* EncumbranceVal */
     , (2484460028,   6,         24) /* ItemsCapacity */
     , (2484460028,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2484460028,  19,         65) /* Value */
     , (2484460028,  65,        101) /* Placement - Resting */
     , (2484460028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484460028, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484460028,   1, False) /* Stuck */
     , (2484460028,   2, True ) /* Open */
     , (2484460028,  11, True ) /* IgnoreCollisions */
     , (2484460028,  13, True ) /* Ethereal */
     , (2484460028,  14, True ) /* GravityStatus */
     , (2484460028,  19, True ) /* Attackable */
     , (2484460028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484460028,   1, 'Sack') /* Name */
     , (2484460028,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460028,   1,   33554817) /* Setup */
     , (2484460028,   3,  536870932) /* SoundTable */
     , (2484460028,   6,   67111919) /* PaletteBase */
     , (2484460028,   8,  100670090) /* Icon */
     , (2484460028,  22,  872415275) /* PhysicsEffectTable */
     , (2484460028, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2484460028, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2484460028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460028,   1, 1342638361) /* Owner */
     , (2484460028,   2, 1342638361) /* Container */
     , (2484460028, 8000, 2484460028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484460028, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484460028, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484460028, 0, 16777882, 0);
