INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929175828, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929175828,   1,        512) /* ItemType - Container */
     , (2929175828,   5,      10771) /* EncumbranceVal */
     , (2929175828,   6,         24) /* ItemsCapacity */
     , (2929175828,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2929175828,  19,         65) /* Value */
     , (2929175828,  65,        101) /* Placement - Resting */
     , (2929175828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929175828, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929175828,   1, False) /* Stuck */
     , (2929175828,  11, True ) /* IgnoreCollisions */
     , (2929175828,  13, True ) /* Ethereal */
     , (2929175828,  14, True ) /* GravityStatus */
     , (2929175828,  19, True ) /* Attackable */
     , (2929175828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929175828,  39,    1.75) /* DefaultScale */
     , (2929175828,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929175828,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929175828,   1,   33554769) /* Setup */
     , (2929175828,   3,  536870932) /* SoundTable */
     , (2929175828,   6,   67111919) /* PaletteBase */
     , (2929175828,   8,  100670391) /* Icon */
     , (2929175828,  22,  872415275) /* PhysicsEffectTable */
     , (2929175828, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2929175828, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2929175828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929175828,   1, 1342837194) /* Owner */
     , (2929175828,   2, 1342837194) /* Container */
     , (2929175828, 8000, 2929175828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929175828, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929175828, 0, 83886723, 83886723, 0)
     , (2929175828, 0, 83886721, 83886721, 1)
     , (2929175828, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929175828, 0, 16778611, 0);
