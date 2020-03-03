INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712666, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712666,   1,        512) /* ItemType - Container */
     , (2159712666,   5,         65) /* EncumbranceVal */
     , (2159712666,   6,         24) /* ItemsCapacity */
     , (2159712666,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2159712666,  19,         65) /* Value */
     , (2159712666,  65,        101) /* Placement - Resting */
     , (2159712666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159712666, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712666,   1, False) /* Stuck */
     , (2159712666,  11, True ) /* IgnoreCollisions */
     , (2159712666,  13, True ) /* Ethereal */
     , (2159712666,  14, True ) /* GravityStatus */
     , (2159712666,  19, True ) /* Attackable */
     , (2159712666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712666,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712666,   1,   33554817) /* Setup */
     , (2159712666,   3,  536870932) /* SoundTable */
     , (2159712666,   6,   67111919) /* PaletteBase */
     , (2159712666,   8,  100670082) /* Icon */
     , (2159712666,  22,  872415275) /* PhysicsEffectTable */
     , (2159712666, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2159712666, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2159712666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712666,   1, 1343186237) /* Owner */
     , (2159712666,   2, 1343186237) /* Container */
     , (2159712666, 8000, 2159712666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159712666, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159712666, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159712666, 0, 16777882, 0);
