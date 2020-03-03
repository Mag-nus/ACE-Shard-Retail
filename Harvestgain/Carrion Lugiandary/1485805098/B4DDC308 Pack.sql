INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034432264, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034432264,   1,        512) /* ItemType - Container */
     , (3034432264,   5,       4039) /* EncumbranceVal */
     , (3034432264,   6,         24) /* ItemsCapacity */
     , (3034432264,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3034432264,  19,         65) /* Value */
     , (3034432264,  65,        101) /* Placement - Resting */
     , (3034432264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034432264, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034432264,   1, False) /* Stuck */
     , (3034432264,  11, True ) /* IgnoreCollisions */
     , (3034432264,  13, True ) /* Ethereal */
     , (3034432264,  14, True ) /* GravityStatus */
     , (3034432264,  19, True ) /* Attackable */
     , (3034432264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034432264,  39,    1.75) /* DefaultScale */
     , (3034432264,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034432264,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034432264,   1,   33554769) /* Setup */
     , (3034432264,   3,  536870932) /* SoundTable */
     , (3034432264,   6,   67111919) /* PaletteBase */
     , (3034432264,   8,  100670386) /* Icon */
     , (3034432264,  22,  872415275) /* PhysicsEffectTable */
     , (3034432264, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3034432264, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3034432264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034432264,   1, 1343354036) /* Owner */
     , (3034432264,   2, 1343354036) /* Container */
     , (3034432264, 8000, 3034432264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034432264, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034432264, 0, 83886723, 83886723, 0)
     , (3034432264, 0, 83886721, 83886721, 1)
     , (3034432264, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034432264, 0, 16778611, 0);
