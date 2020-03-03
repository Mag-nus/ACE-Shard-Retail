INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272413, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272413,   1,        512) /* ItemType - Container */
     , (2214272413,   5,       3635) /* EncumbranceVal */
     , (2214272413,   6,         24) /* ItemsCapacity */
     , (2214272413,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2214272413,  19,         65) /* Value */
     , (2214272413,  65,        101) /* Placement - Resting */
     , (2214272413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272413, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272413,   1, False) /* Stuck */
     , (2214272413,   2, True ) /* Open */
     , (2214272413,  11, True ) /* IgnoreCollisions */
     , (2214272413,  13, True ) /* Ethereal */
     , (2214272413,  14, True ) /* GravityStatus */
     , (2214272413,  19, True ) /* Attackable */
     , (2214272413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272413,  39,    1.75) /* DefaultScale */
     , (2214272413,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272413,   1, 'Pack') /* Name */
     , (2214272413,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272413,   1,   33554769) /* Setup */
     , (2214272413,   3,  536870932) /* SoundTable */
     , (2214272413,   6,   67111919) /* PaletteBase */
     , (2214272413,   8,  100670389) /* Icon */
     , (2214272413,  22,  872415275) /* PhysicsEffectTable */
     , (2214272413, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2214272413, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2214272413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272413,   1, 1344077134) /* Owner */
     , (2214272413,   2, 1344077134) /* Container */
     , (2214272413, 8000, 2214272413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272413, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272413, 0, 83886723, 83886723, 0)
     , (2214272413, 0, 83886721, 83886721, 1)
     , (2214272413, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272413, 0, 16778611, 0);
