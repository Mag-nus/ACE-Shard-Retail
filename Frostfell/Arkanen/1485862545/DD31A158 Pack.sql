INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017304, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017304,   1,        512) /* ItemType - Container */
     , (3711017304,   5,         15) /* EncumbranceVal */
     , (3711017304,   6,         24) /* ItemsCapacity */
     , (3711017304,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711017304,  19,         65) /* Value */
     , (3711017304,  65,        101) /* Placement - Resting */
     , (3711017304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017304, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017304,   1, False) /* Stuck */
     , (3711017304,  11, True ) /* IgnoreCollisions */
     , (3711017304,  13, True ) /* Ethereal */
     , (3711017304,  14, True ) /* GravityStatus */
     , (3711017304,  19, True ) /* Attackable */
     , (3711017304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711017304,  39,    1.75) /* DefaultScale */
     , (3711017304,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017304,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017304,   1,   33554769) /* Setup */
     , (3711017304,   3,  536870932) /* SoundTable */
     , (3711017304,   6,   67111919) /* PaletteBase */
     , (3711017304,   8,  100670386) /* Icon */
     , (3711017304,  22,  872415275) /* PhysicsEffectTable */
     , (3711017304, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3711017304, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711017304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017304,   1, 1343402094) /* Owner */
     , (3711017304,   2, 1343402094) /* Container */
     , (3711017304, 8000, 3711017304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711017304, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711017304, 0, 83886723, 83886723, 0)
     , (3711017304, 0, 83886721, 83886721, 1)
     , (3711017304, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711017304, 0, 16778611, 0);
