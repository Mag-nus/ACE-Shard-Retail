INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908683658, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908683658,   1,        512) /* ItemType - Container */
     , (2908683658,   5,       3519) /* EncumbranceVal */
     , (2908683658,   6,         24) /* ItemsCapacity */
     , (2908683658,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2908683658,  19,         65) /* Value */
     , (2908683658,  65,        101) /* Placement - Resting */
     , (2908683658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908683658, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908683658,   1, False) /* Stuck */
     , (2908683658,  11, True ) /* IgnoreCollisions */
     , (2908683658,  13, True ) /* Ethereal */
     , (2908683658,  14, True ) /* GravityStatus */
     , (2908683658,  19, True ) /* Attackable */
     , (2908683658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908683658,  39,    1.75) /* DefaultScale */
     , (2908683658,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908683658,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908683658,   1,   33554769) /* Setup */
     , (2908683658,   3,  536870932) /* SoundTable */
     , (2908683658,   6,   67111919) /* PaletteBase */
     , (2908683658,   8,  100670389) /* Icon */
     , (2908683658,  22,  872415275) /* PhysicsEffectTable */
     , (2908683658, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2908683658, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2908683658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908683658,   1, 1343812638) /* Owner */
     , (2908683658,   2, 1343812638) /* Container */
     , (2908683658, 8000, 2908683658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2908683658, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908683658, 0, 83886723, 83886723, 0)
     , (2908683658, 0, 83886721, 83886721, 1)
     , (2908683658, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908683658, 0, 16778611, 0);
