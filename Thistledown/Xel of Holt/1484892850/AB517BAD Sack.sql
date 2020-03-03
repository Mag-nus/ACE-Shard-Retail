INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244013, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244013,   1,        512) /* ItemType - Container */
     , (2874244013,   5,         15) /* EncumbranceVal */
     , (2874244013,   6,         24) /* ItemsCapacity */
     , (2874244013,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2874244013,  19,         65) /* Value */
     , (2874244013,  65,        101) /* Placement - Resting */
     , (2874244013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244013, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244013,   1, False) /* Stuck */
     , (2874244013,  11, True ) /* IgnoreCollisions */
     , (2874244013,  13, True ) /* Ethereal */
     , (2874244013,  14, True ) /* GravityStatus */
     , (2874244013,  19, True ) /* Attackable */
     , (2874244013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244013,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244013,   1,   33554817) /* Setup */
     , (2874244013,   3,  536870932) /* SoundTable */
     , (2874244013,   6,   67111919) /* PaletteBase */
     , (2874244013,   8,  100670082) /* Icon */
     , (2874244013,  22,  872415275) /* PhysicsEffectTable */
     , (2874244013, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2874244013, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2874244013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244013,   1, 1343255905) /* Owner */
     , (2874244013,   2, 1343255905) /* Container */
     , (2874244013, 8000, 2874244013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244013, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244013, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244013, 0, 16777882, 0);
