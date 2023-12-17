INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715709, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715709,   1,        512) /* ItemType - Container */
     , (3629715709,   5,       3507) /* EncumbranceVal */
     , (3629715709,   6,         24) /* ItemsCapacity */
     , (3629715709,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3629715709,  19,         65) /* Value */
     , (3629715709,  65,        101) /* Placement - Resting */
     , (3629715709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715709, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715709,   1, False) /* Stuck */
     , (3629715709,  11, True ) /* IgnoreCollisions */
     , (3629715709,  13, True ) /* Ethereal */
     , (3629715709,  14, True ) /* GravityStatus */
     , (3629715709,  19, True ) /* Attackable */
     , (3629715709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715709,  39,    1.75) /* DefaultScale */
     , (3629715709,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715709,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715709,   1,   33554769) /* Setup */
     , (3629715709,   3,  536870932) /* SoundTable */
     , (3629715709,   6,   67111919) /* PaletteBase */
     , (3629715709,   8,  100670391) /* Icon */
     , (3629715709,  22,  872415275) /* PhysicsEffectTable */
     , (3629715709, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3629715709, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3629715709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715709,   1, 1343593571) /* Owner */
     , (3629715709,   2, 1343593571) /* Container */
     , (3629715709, 8000, 3629715709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629715709, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629715709, 0, 83886723, 83886723, 0)
     , (3629715709, 0, 83886721, 83886721, 1)
     , (3629715709, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629715709, 0, 16778611, 0);
