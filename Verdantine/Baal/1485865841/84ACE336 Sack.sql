INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922870, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922870,   1,        512) /* ItemType - Container */
     , (2225922870,   5,       1696) /* EncumbranceVal */
     , (2225922870,   6,         24) /* ItemsCapacity */
     , (2225922870,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2225922870,  19,         65) /* Value */
     , (2225922870,  65,        101) /* Placement - Resting */
     , (2225922870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922870, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922870,   1, False) /* Stuck */
     , (2225922870,  11, True ) /* IgnoreCollisions */
     , (2225922870,  13, True ) /* Ethereal */
     , (2225922870,  14, True ) /* GravityStatus */
     , (2225922870,  19, True ) /* Attackable */
     , (2225922870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922870,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922870,   1,   33554817) /* Setup */
     , (2225922870,   3,  536870932) /* SoundTable */
     , (2225922870,   6,   67111919) /* PaletteBase */
     , (2225922870,   8,  100670082) /* Icon */
     , (2225922870,  22,  872415275) /* PhysicsEffectTable */
     , (2225922870, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2225922870, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2225922870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922870,   1, 1342181083) /* Owner */
     , (2225922870,   2, 1342181083) /* Container */
     , (2225922870, 8000, 2225922870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922870, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922870, 0, 16777882, 0);
