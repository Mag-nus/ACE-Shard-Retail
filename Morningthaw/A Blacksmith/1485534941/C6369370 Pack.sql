INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325465456, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325465456,   1,        512) /* ItemType - Container */
     , (3325465456,   5,       2333) /* EncumbranceVal */
     , (3325465456,   6,         24) /* ItemsCapacity */
     , (3325465456,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325465456,  19,         65) /* Value */
     , (3325465456,  65,        101) /* Placement - Resting */
     , (3325465456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325465456, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325465456,   1, False) /* Stuck */
     , (3325465456,  11, True ) /* IgnoreCollisions */
     , (3325465456,  13, True ) /* Ethereal */
     , (3325465456,  14, True ) /* GravityStatus */
     , (3325465456,  19, True ) /* Attackable */
     , (3325465456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325465456,  39,    1.75) /* DefaultScale */
     , (3325465456,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325465456,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465456,   1,   33554769) /* Setup */
     , (3325465456,   3,  536870932) /* SoundTable */
     , (3325465456,   6,   67111919) /* PaletteBase */
     , (3325465456,   8,  100670389) /* Icon */
     , (3325465456,  22,  872415275) /* PhysicsEffectTable */
     , (3325465456, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3325465456, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3325465456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465456,   1, 1343175560) /* Owner */
     , (3325465456,   2, 1343175560) /* Container */
     , (3325465456, 8000, 3325465456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325465456, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325465456, 0, 83886723, 83886723, 0)
     , (3325465456, 0, 83886721, 83886721, 1)
     , (3325465456, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325465456, 0, 16778611, 0);
