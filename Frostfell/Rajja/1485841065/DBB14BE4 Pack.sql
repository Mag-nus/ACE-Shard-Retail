INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829604, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829604,   1,        512) /* ItemType - Container */
     , (3685829604,   5,        271) /* EncumbranceVal */
     , (3685829604,   6,         24) /* ItemsCapacity */
     , (3685829604,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3685829604,  19,         65) /* Value */
     , (3685829604,  65,        101) /* Placement - Resting */
     , (3685829604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829604, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829604,   1, False) /* Stuck */
     , (3685829604,  11, True ) /* IgnoreCollisions */
     , (3685829604,  13, True ) /* Ethereal */
     , (3685829604,  14, True ) /* GravityStatus */
     , (3685829604,  19, True ) /* Attackable */
     , (3685829604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829604,  39,    1.75) /* DefaultScale */
     , (3685829604,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829604,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829604,   1,   33554769) /* Setup */
     , (3685829604,   3,  536870932) /* SoundTable */
     , (3685829604,   6,   67111919) /* PaletteBase */
     , (3685829604,   8,  100670389) /* Icon */
     , (3685829604,  22,  872415275) /* PhysicsEffectTable */
     , (3685829604, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3685829604, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3685829604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829604,   1, 1342283587) /* Owner */
     , (3685829604,   2, 1342283587) /* Container */
     , (3685829604, 8000, 3685829604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829604, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829604, 0, 83886723, 83886723, 0)
     , (3685829604, 0, 83886721, 83886721, 1)
     , (3685829604, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829604, 0, 16778611, 0);
