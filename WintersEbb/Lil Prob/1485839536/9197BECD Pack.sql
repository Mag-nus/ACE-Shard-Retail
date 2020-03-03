INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641101, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641101,   1,        512) /* ItemType - Container */
     , (2442641101,   5,       1415) /* EncumbranceVal */
     , (2442641101,   6,         24) /* ItemsCapacity */
     , (2442641101,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442641101,  19,         65) /* Value */
     , (2442641101,  65,        101) /* Placement - Resting */
     , (2442641101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641101, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641101,   1, False) /* Stuck */
     , (2442641101,  11, True ) /* IgnoreCollisions */
     , (2442641101,  13, True ) /* Ethereal */
     , (2442641101,  14, True ) /* GravityStatus */
     , (2442641101,  19, True ) /* Attackable */
     , (2442641101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641101,  39,    1.75) /* DefaultScale */
     , (2442641101,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641101,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641101,   1,   33554769) /* Setup */
     , (2442641101,   3,  536870932) /* SoundTable */
     , (2442641101,   6,   67111919) /* PaletteBase */
     , (2442641101,   8,  100670387) /* Icon */
     , (2442641101,  22,  872415275) /* PhysicsEffectTable */
     , (2442641101, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442641101, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442641101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641101,   1, 1342617715) /* Owner */
     , (2442641101,   2, 1342617715) /* Container */
     , (2442641101, 8000, 2442641101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641101, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641101, 0, 83886723, 83886723, 0)
     , (2442641101, 0, 83886721, 83886721, 1)
     , (2442641101, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641101, 0, 16778611, 0);
