INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811098, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811098,   1,        512) /* ItemType - Container */
     , (3213811098,   5,       1250) /* EncumbranceVal */
     , (3213811098,   6,         24) /* ItemsCapacity */
     , (3213811098,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3213811098,  19,         65) /* Value */
     , (3213811098,  65,        101) /* Placement - Resting */
     , (3213811098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811098, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811098,   1, False) /* Stuck */
     , (3213811098,   2, True ) /* Open */
     , (3213811098,  11, True ) /* IgnoreCollisions */
     , (3213811098,  13, True ) /* Ethereal */
     , (3213811098,  14, True ) /* GravityStatus */
     , (3213811098,  19, True ) /* Attackable */
     , (3213811098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811098,  39,    1.75) /* DefaultScale */
     , (3213811098,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811098,   1, 'Pack') /* Name */
     , (3213811098,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811098,   1,   33554769) /* Setup */
     , (3213811098,   3,  536870932) /* SoundTable */
     , (3213811098,   6,   67111919) /* PaletteBase */
     , (3213811098,   8,  100670390) /* Icon */
     , (3213811098,  22,  872415275) /* PhysicsEffectTable */
     , (3213811098, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3213811098, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3213811098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811098,   1, 1342736276) /* Owner */
     , (3213811098,   2, 1342736276) /* Container */
     , (3213811098, 8000, 3213811098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811098, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811098, 0, 83886723, 83886723, 0)
     , (3213811098, 0, 83886721, 83886721, 1)
     , (3213811098, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811098, 0, 16778611, 0);
