INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366106039, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366106039,   1,        512) /* ItemType - Container */
     , (2366106039,   5,       1815) /* EncumbranceVal */
     , (2366106039,   6,         24) /* ItemsCapacity */
     , (2366106039,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2366106039,  19,         65) /* Value */
     , (2366106039,  65,        101) /* Placement - Resting */
     , (2366106039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366106039, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366106039,   1, False) /* Stuck */
     , (2366106039,  11, True ) /* IgnoreCollisions */
     , (2366106039,  13, True ) /* Ethereal */
     , (2366106039,  14, True ) /* GravityStatus */
     , (2366106039,  19, True ) /* Attackable */
     , (2366106039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366106039,  39,    1.75) /* DefaultScale */
     , (2366106039,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366106039,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366106039,   1,   33554769) /* Setup */
     , (2366106039,   3,  536870932) /* SoundTable */
     , (2366106039,   6,   67111919) /* PaletteBase */
     , (2366106039,   8,  100670383) /* Icon */
     , (2366106039,  22,  872415275) /* PhysicsEffectTable */
     , (2366106039, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2366106039, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2366106039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366106039,   1, 1343883940) /* Owner */
     , (2366106039,   2, 1343883940) /* Container */
     , (2366106039, 8000, 2366106039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366106039, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366106039, 0, 83886723, 83886723, 0)
     , (2366106039, 0, 83886721, 83886721, 1)
     , (2366106039, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366106039, 0, 16778611, 0);
