INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893087207, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893087207,   1,        512) /* ItemType - Container */
     , (2893087207,   5,       1815) /* EncumbranceVal */
     , (2893087207,   6,         24) /* ItemsCapacity */
     , (2893087207,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2893087207,  19,         65) /* Value */
     , (2893087207,  65,        101) /* Placement - Resting */
     , (2893087207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893087207, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893087207,   1, False) /* Stuck */
     , (2893087207,  11, True ) /* IgnoreCollisions */
     , (2893087207,  13, True ) /* Ethereal */
     , (2893087207,  14, True ) /* GravityStatus */
     , (2893087207,  19, True ) /* Attackable */
     , (2893087207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893087207,  39,    1.75) /* DefaultScale */
     , (2893087207,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893087207,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893087207,   1,   33554769) /* Setup */
     , (2893087207,   3,  536870932) /* SoundTable */
     , (2893087207,   6,   67111919) /* PaletteBase */
     , (2893087207,   8,  100670386) /* Icon */
     , (2893087207,  22,  872415275) /* PhysicsEffectTable */
     , (2893087207, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2893087207, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2893087207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893087207,   1, 1343467582) /* Owner */
     , (2893087207,   2, 1343467582) /* Container */
     , (2893087207, 8000, 2893087207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2893087207, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893087207, 0, 83886723, 83886723, 0)
     , (2893087207, 0, 83886721, 83886721, 1)
     , (2893087207, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893087207, 0, 16778611, 0);
