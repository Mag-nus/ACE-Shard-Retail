INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347064363, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347064363,   1,        512) /* ItemType - Container */
     , (3347064363,   5,       6196) /* EncumbranceVal */
     , (3347064363,   6,         24) /* ItemsCapacity */
     , (3347064363,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3347064363,  19,         65) /* Value */
     , (3347064363,  65,        101) /* Placement - Resting */
     , (3347064363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347064363, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347064363,   1, False) /* Stuck */
     , (3347064363,  11, True ) /* IgnoreCollisions */
     , (3347064363,  13, True ) /* Ethereal */
     , (3347064363,  14, True ) /* GravityStatus */
     , (3347064363,  19, True ) /* Attackable */
     , (3347064363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347064363,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064363,   1,   33554817) /* Setup */
     , (3347064363,   3,  536870932) /* SoundTable */
     , (3347064363,   6,   67111919) /* PaletteBase */
     , (3347064363,   8,  100670082) /* Icon */
     , (3347064363,  22,  872415275) /* PhysicsEffectTable */
     , (3347064363, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3347064363, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3347064363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064363,   1, 1343357430) /* Owner */
     , (3347064363,   2, 1343357430) /* Container */
     , (3347064363, 8000, 3347064363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347064363, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347064363, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347064363, 0, 16777882, 0);
