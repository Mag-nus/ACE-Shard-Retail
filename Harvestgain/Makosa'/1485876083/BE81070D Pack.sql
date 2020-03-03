INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196126989, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196126989,   1,        512) /* ItemType - Container */
     , (3196126989,   5,      11856) /* EncumbranceVal */
     , (3196126989,   6,         24) /* ItemsCapacity */
     , (3196126989,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3196126989,  19,         65) /* Value */
     , (3196126989,  65,        101) /* Placement - Resting */
     , (3196126989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196126989, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196126989,   1, False) /* Stuck */
     , (3196126989,   2, True ) /* Open */
     , (3196126989,  11, True ) /* IgnoreCollisions */
     , (3196126989,  13, True ) /* Ethereal */
     , (3196126989,  14, True ) /* GravityStatus */
     , (3196126989,  19, True ) /* Attackable */
     , (3196126989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196126989,  39,    1.75) /* DefaultScale */
     , (3196126989,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196126989,   1, 'Pack') /* Name */
     , (3196126989,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196126989,   1,   33554769) /* Setup */
     , (3196126989,   3,  536870932) /* SoundTable */
     , (3196126989,   6,   67111919) /* PaletteBase */
     , (3196126989,   8,  100670384) /* Icon */
     , (3196126989,  22,  872415275) /* PhysicsEffectTable */
     , (3196126989, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3196126989, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3196126989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196126989,   1, 1342938221) /* Owner */
     , (3196126989,   2, 1342938221) /* Container */
     , (3196126989, 8000, 3196126989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196126989, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196126989, 0, 83886723, 83886723, 0)
     , (3196126989, 0, 83886721, 83886721, 1)
     , (3196126989, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196126989, 0, 16778611, 0);
