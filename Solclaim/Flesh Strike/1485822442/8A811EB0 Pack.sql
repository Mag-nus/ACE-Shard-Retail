INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717808, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717808,   1,        512) /* ItemType - Container */
     , (2323717808,   5,       5245) /* EncumbranceVal */
     , (2323717808,   6,         24) /* ItemsCapacity */
     , (2323717808,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2323717808,  19,         65) /* Value */
     , (2323717808,  65,        101) /* Placement - Resting */
     , (2323717808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717808, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717808,   1, False) /* Stuck */
     , (2323717808,   2, True ) /* Open */
     , (2323717808,  11, True ) /* IgnoreCollisions */
     , (2323717808,  13, True ) /* Ethereal */
     , (2323717808,  14, True ) /* GravityStatus */
     , (2323717808,  19, True ) /* Attackable */
     , (2323717808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717808,  39,    1.75) /* DefaultScale */
     , (2323717808,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717808,   1, 'Pack') /* Name */
     , (2323717808,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717808,   1,   33554769) /* Setup */
     , (2323717808,   3,  536870932) /* SoundTable */
     , (2323717808,   6,   67111919) /* PaletteBase */
     , (2323717808,   8,  100670386) /* Icon */
     , (2323717808,  22,  872415275) /* PhysicsEffectTable */
     , (2323717808, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2323717808, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2323717808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717808,   1, 1343153514) /* Owner */
     , (2323717808,   2, 1343153514) /* Container */
     , (2323717808, 8000, 2323717808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323717808, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717808, 0, 83886723, 83886723, 0)
     , (2323717808, 0, 83886721, 83886721, 1)
     , (2323717808, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717808, 0, 16778611, 0);
