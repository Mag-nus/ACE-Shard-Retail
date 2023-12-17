INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623618055, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623618055,   1,        512) /* ItemType - Container */
     , (3623618055,   5,       1215) /* EncumbranceVal */
     , (3623618055,   6,         24) /* ItemsCapacity */
     , (3623618055,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3623618055,  19,         65) /* Value */
     , (3623618055,  65,        101) /* Placement - Resting */
     , (3623618055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623618055, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623618055,   1, False) /* Stuck */
     , (3623618055,   2, True ) /* Open */
     , (3623618055,  11, True ) /* IgnoreCollisions */
     , (3623618055,  13, True ) /* Ethereal */
     , (3623618055,  14, True ) /* GravityStatus */
     , (3623618055,  19, True ) /* Attackable */
     , (3623618055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623618055,  39,    1.75) /* DefaultScale */
     , (3623618055,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623618055,   1, 'Pack') /* Name */
     , (3623618055,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623618055,   1,   33554769) /* Setup */
     , (3623618055,   3,  536870932) /* SoundTable */
     , (3623618055,   6,   67111919) /* PaletteBase */
     , (3623618055,   8,  100670389) /* Icon */
     , (3623618055,  22,  872415275) /* PhysicsEffectTable */
     , (3623618055, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3623618055, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3623618055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623618055,   1, 1344077470) /* Owner */
     , (3623618055,   2, 1344077470) /* Container */
     , (3623618055, 8000, 3623618055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623618055, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623618055, 0, 83886723, 83886723, 0)
     , (3623618055, 0, 83886721, 83886721, 1)
     , (3623618055, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623618055, 0, 16778611, 0);
