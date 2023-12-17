INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174504756, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174504756,   1,        512) /* ItemType - Container */
     , (2174504756,   5,      12332) /* EncumbranceVal */
     , (2174504756,   6,         24) /* ItemsCapacity */
     , (2174504756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2174504756,  19,         65) /* Value */
     , (2174504756,  65,        101) /* Placement - Resting */
     , (2174504756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174504756, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174504756,   1, False) /* Stuck */
     , (2174504756,  11, True ) /* IgnoreCollisions */
     , (2174504756,  13, True ) /* Ethereal */
     , (2174504756,  14, True ) /* GravityStatus */
     , (2174504756,  19, True ) /* Attackable */
     , (2174504756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174504756,  39,    1.75) /* DefaultScale */
     , (2174504756,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174504756,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504756,   1,   33554769) /* Setup */
     , (2174504756,   3,  536870932) /* SoundTable */
     , (2174504756,   6,   67111919) /* PaletteBase */
     , (2174504756,   8,  100670387) /* Icon */
     , (2174504756,  22,  872415275) /* PhysicsEffectTable */
     , (2174504756, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2174504756, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2174504756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504756,   1, 1343687126) /* Owner */
     , (2174504756,   2, 1343687126) /* Container */
     , (2174504756, 8000, 2174504756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174504756, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174504756, 0, 83886723, 83886723, 0)
     , (2174504756, 0, 83886721, 83886721, 1)
     , (2174504756, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174504756, 0, 16778611, 0);
