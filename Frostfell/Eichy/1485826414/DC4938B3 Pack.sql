INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786163, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786163,   1,        512) /* ItemType - Container */
     , (3695786163,   5,       1991) /* EncumbranceVal */
     , (3695786163,   6,         24) /* ItemsCapacity */
     , (3695786163,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695786163,  19,         65) /* Value */
     , (3695786163,  65,        101) /* Placement - Resting */
     , (3695786163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786163, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786163,   1, False) /* Stuck */
     , (3695786163,  11, True ) /* IgnoreCollisions */
     , (3695786163,  13, True ) /* Ethereal */
     , (3695786163,  14, True ) /* GravityStatus */
     , (3695786163,  19, True ) /* Attackable */
     , (3695786163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786163,  39,    1.75) /* DefaultScale */
     , (3695786163,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786163,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786163,   1,   33554769) /* Setup */
     , (3695786163,   3,  536870932) /* SoundTable */
     , (3695786163,   6,   67111919) /* PaletteBase */
     , (3695786163,   8,  100670387) /* Icon */
     , (3695786163,  22,  872415275) /* PhysicsEffectTable */
     , (3695786163, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3695786163, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695786163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786163,   1, 1342471512) /* Owner */
     , (3695786163,   2, 1342471512) /* Container */
     , (3695786163, 8000, 3695786163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786163, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786163, 0, 83886723, 83886723, 0)
     , (3695786163, 0, 83886721, 83886721, 1)
     , (3695786163, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786163, 0, 16778611, 0);
