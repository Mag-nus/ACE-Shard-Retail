INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730803, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730803,   1,        512) /* ItemType - Container */
     , (3708730803,   5,       5515) /* EncumbranceVal */
     , (3708730803,   6,         24) /* ItemsCapacity */
     , (3708730803,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3708730803,  19,         65) /* Value */
     , (3708730803,  65,        101) /* Placement - Resting */
     , (3708730803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730803, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730803,   1, False) /* Stuck */
     , (3708730803,  11, True ) /* IgnoreCollisions */
     , (3708730803,  13, True ) /* Ethereal */
     , (3708730803,  14, True ) /* GravityStatus */
     , (3708730803,  19, True ) /* Attackable */
     , (3708730803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730803,  39,    1.75) /* DefaultScale */
     , (3708730803,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730803,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730803,   1,   33554769) /* Setup */
     , (3708730803,   3,  536870932) /* SoundTable */
     , (3708730803,   6,   67111919) /* PaletteBase */
     , (3708730803,   8,  100670390) /* Icon */
     , (3708730803,  22,  872415275) /* PhysicsEffectTable */
     , (3708730803, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3708730803, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3708730803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730803,   1, 1342997549) /* Owner */
     , (3708730803,   2, 1342997549) /* Container */
     , (3708730803, 8000, 3708730803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708730803, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730803, 0, 83886723, 83886723, 0)
     , (3708730803, 0, 83886721, 83886721, 1)
     , (3708730803, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730803, 0, 16778611, 0);
