INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271861, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271861,   1,        512) /* ItemType - Container */
     , (3621271861,   5,       1015) /* EncumbranceVal */
     , (3621271861,   6,         24) /* ItemsCapacity */
     , (3621271861,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621271861,  19,         65) /* Value */
     , (3621271861,  65,        101) /* Placement - Resting */
     , (3621271861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271861, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271861,   1, False) /* Stuck */
     , (3621271861,  11, True ) /* IgnoreCollisions */
     , (3621271861,  13, True ) /* Ethereal */
     , (3621271861,  14, True ) /* GravityStatus */
     , (3621271861,  19, True ) /* Attackable */
     , (3621271861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271861,  39,    1.75) /* DefaultScale */
     , (3621271861,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271861,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271861,   1,   33554769) /* Setup */
     , (3621271861,   3,  536870932) /* SoundTable */
     , (3621271861,   6,   67111919) /* PaletteBase */
     , (3621271861,   8,  100670386) /* Icon */
     , (3621271861,  22,  872415275) /* PhysicsEffectTable */
     , (3621271861, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3621271861, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621271861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271861,   1, 1343895285) /* Owner */
     , (3621271861,   2, 1343895285) /* Container */
     , (3621271861, 8000, 3621271861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271861, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271861, 0, 83886723, 83886723, 0)
     , (3621271861, 0, 83886721, 83886721, 1)
     , (3621271861, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271861, 0, 16778611, 0);
