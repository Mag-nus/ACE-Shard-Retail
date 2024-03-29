INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972582, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972582,   1,        512) /* ItemType - Container */
     , (2768972582,   5,       3902) /* EncumbranceVal */
     , (2768972582,   6,         24) /* ItemsCapacity */
     , (2768972582,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768972582,  19,         65) /* Value */
     , (2768972582,  65,        101) /* Placement - Resting */
     , (2768972582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972582, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972582,   1, False) /* Stuck */
     , (2768972582,   2, True ) /* Open */
     , (2768972582,  11, True ) /* IgnoreCollisions */
     , (2768972582,  13, True ) /* Ethereal */
     , (2768972582,  14, True ) /* GravityStatus */
     , (2768972582,  19, True ) /* Attackable */
     , (2768972582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972582,  39,    1.75) /* DefaultScale */
     , (2768972582,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972582,   1, 'Pack') /* Name */
     , (2768972582,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972582,   1,   33554769) /* Setup */
     , (2768972582,   3,  536870932) /* SoundTable */
     , (2768972582,   6,   67111919) /* PaletteBase */
     , (2768972582,   8,  100670389) /* Icon */
     , (2768972582,  22,  872415275) /* PhysicsEffectTable */
     , (2768972582, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2768972582, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768972582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972582,   1, 1342615087) /* Owner */
     , (2768972582,   2, 1342615087) /* Container */
     , (2768972582, 8000, 2768972582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972582, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972582, 0, 83886723, 83886723, 0)
     , (2768972582, 0, 83886721, 83886721, 1)
     , (2768972582, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972582, 0, 16778611, 0);
