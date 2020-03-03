INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318267, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318267,   1,        512) /* ItemType - Container */
     , (3621318267,   5,       1465) /* EncumbranceVal */
     , (3621318267,   6,         24) /* ItemsCapacity */
     , (3621318267,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621318267,  19,         65) /* Value */
     , (3621318267,  65,        101) /* Placement - Resting */
     , (3621318267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318267, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318267,   1, False) /* Stuck */
     , (3621318267,  11, True ) /* IgnoreCollisions */
     , (3621318267,  13, True ) /* Ethereal */
     , (3621318267,  14, True ) /* GravityStatus */
     , (3621318267,  19, True ) /* Attackable */
     , (3621318267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318267,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318267,   1,   33554817) /* Setup */
     , (3621318267,   3,  536870932) /* SoundTable */
     , (3621318267,   6,   67111919) /* PaletteBase */
     , (3621318267,   8,  100670082) /* Icon */
     , (3621318267,  22,  872415275) /* PhysicsEffectTable */
     , (3621318267, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3621318267, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621318267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318267,   1, 1343640456) /* Owner */
     , (3621318267,   2, 1343640456) /* Container */
     , (3621318267, 8000, 3621318267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318267, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318267, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318267, 0, 16777882, 0);
