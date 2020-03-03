INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581384814, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581384814,   1,        512) /* ItemType - Container */
     , (3581384814,   5,        206) /* EncumbranceVal */
     , (3581384814,   6,         24) /* ItemsCapacity */
     , (3581384814,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3581384814,  19,         65) /* Value */
     , (3581384814,  65,        101) /* Placement - Resting */
     , (3581384814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581384814, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581384814,   1, False) /* Stuck */
     , (3581384814,   2, True ) /* Open */
     , (3581384814,  11, True ) /* IgnoreCollisions */
     , (3581384814,  13, True ) /* Ethereal */
     , (3581384814,  14, True ) /* GravityStatus */
     , (3581384814,  19, True ) /* Attackable */
     , (3581384814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581384814,  39,    1.75) /* DefaultScale */
     , (3581384814,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581384814,   1, 'Pack') /* Name */
     , (3581384814,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581384814,   1,   33554769) /* Setup */
     , (3581384814,   3,  536870932) /* SoundTable */
     , (3581384814,   6,   67111919) /* PaletteBase */
     , (3581384814,   8,  100670389) /* Icon */
     , (3581384814,  22,  872415275) /* PhysicsEffectTable */
     , (3581384814, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3581384814, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3581384814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581384814,   1, 1343490247) /* Owner */
     , (3581384814,   2, 1343490247) /* Container */
     , (3581384814, 8000, 3581384814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581384814, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581384814, 0, 83886723, 83886723, 0)
     , (3581384814, 0, 83886721, 83886721, 1)
     , (3581384814, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581384814, 0, 16778611, 0);
