INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199599, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199599,   1,        512) /* ItemType - Container */
     , (2166199599,   5,       9595) /* EncumbranceVal */
     , (2166199599,   6,         24) /* ItemsCapacity */
     , (2166199599,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166199599,  19,         65) /* Value */
     , (2166199599,  65,        101) /* Placement - Resting */
     , (2166199599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199599, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199599,   1, False) /* Stuck */
     , (2166199599,   2, True ) /* Open */
     , (2166199599,  11, True ) /* IgnoreCollisions */
     , (2166199599,  13, True ) /* Ethereal */
     , (2166199599,  14, True ) /* GravityStatus */
     , (2166199599,  19, True ) /* Attackable */
     , (2166199599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199599,  39,    1.75) /* DefaultScale */
     , (2166199599,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199599,   1, 'Pack') /* Name */
     , (2166199599,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199599,   1,   33554769) /* Setup */
     , (2166199599,   3,  536870932) /* SoundTable */
     , (2166199599,   6,   67111919) /* PaletteBase */
     , (2166199599,   8,  100670389) /* Icon */
     , (2166199599,  22,  872415275) /* PhysicsEffectTable */
     , (2166199599, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166199599, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166199599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199599,   1, 1342637352) /* Owner */
     , (2166199599,   2, 1342637352) /* Container */
     , (2166199599, 8000, 2166199599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199599, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199599, 0, 83886723, 83886723, 0)
     , (2166199599, 0, 83886721, 83886721, 1)
     , (2166199599, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199599, 0, 16778611, 0);
