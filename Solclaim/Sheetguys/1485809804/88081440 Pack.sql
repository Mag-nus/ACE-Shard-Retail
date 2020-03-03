INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282230848, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282230848,   1,        512) /* ItemType - Container */
     , (2282230848,   5,       1557) /* EncumbranceVal */
     , (2282230848,   6,         24) /* ItemsCapacity */
     , (2282230848,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282230848,  19,         65) /* Value */
     , (2282230848,  65,        101) /* Placement - Resting */
     , (2282230848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282230848, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282230848,   1, False) /* Stuck */
     , (2282230848,   2, True ) /* Open */
     , (2282230848,  11, True ) /* IgnoreCollisions */
     , (2282230848,  13, True ) /* Ethereal */
     , (2282230848,  14, True ) /* GravityStatus */
     , (2282230848,  19, True ) /* Attackable */
     , (2282230848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282230848,  39,    1.75) /* DefaultScale */
     , (2282230848,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282230848,   1, 'Pack') /* Name */
     , (2282230848,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282230848,   1,   33554769) /* Setup */
     , (2282230848,   3,  536870932) /* SoundTable */
     , (2282230848,   6,   67111919) /* PaletteBase */
     , (2282230848,   8,  100670385) /* Icon */
     , (2282230848,  22,  872415275) /* PhysicsEffectTable */
     , (2282230848, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2282230848, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2282230848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282230848,   1, 1343093917) /* Owner */
     , (2282230848,   2, 1343093917) /* Container */
     , (2282230848, 8000, 2282230848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282230848, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282230848, 0, 83886723, 83886723, 0)
     , (2282230848, 0, 83886721, 83886721, 1)
     , (2282230848, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282230848, 0, 16778611, 0);
