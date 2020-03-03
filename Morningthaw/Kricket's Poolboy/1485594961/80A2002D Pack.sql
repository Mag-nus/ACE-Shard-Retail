INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100525, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100525,   1,        512) /* ItemType - Container */
     , (2158100525,   5,        985) /* EncumbranceVal */
     , (2158100525,   6,         24) /* ItemsCapacity */
     , (2158100525,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158100525,  19,         65) /* Value */
     , (2158100525,  65,        101) /* Placement - Resting */
     , (2158100525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100525, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100525,   1, False) /* Stuck */
     , (2158100525,  11, True ) /* IgnoreCollisions */
     , (2158100525,  13, True ) /* Ethereal */
     , (2158100525,  14, True ) /* GravityStatus */
     , (2158100525,  19, True ) /* Attackable */
     , (2158100525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100525,  39,    1.75) /* DefaultScale */
     , (2158100525,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100525,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100525,   1,   33554769) /* Setup */
     , (2158100525,   3,  536870932) /* SoundTable */
     , (2158100525,   6,   67111919) /* PaletteBase */
     , (2158100525,   8,  100670384) /* Icon */
     , (2158100525,  22,  872415275) /* PhysicsEffectTable */
     , (2158100525, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158100525, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158100525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100525,   1, 1343000213) /* Owner */
     , (2158100525,   2, 1343000213) /* Container */
     , (2158100525, 8000, 2158100525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100525, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100525, 0, 83886723, 83886723, 0)
     , (2158100525, 0, 83886721, 83886721, 1)
     , (2158100525, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100525, 0, 16778611, 0);
