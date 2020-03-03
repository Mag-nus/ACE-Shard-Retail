INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192144811, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192144811,   1,        512) /* ItemType - Container */
     , (2192144811,   5,         15) /* EncumbranceVal */
     , (2192144811,   6,         24) /* ItemsCapacity */
     , (2192144811,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192144811,  19,         65) /* Value */
     , (2192144811,  65,        101) /* Placement - Resting */
     , (2192144811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192144811, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192144811,   1, False) /* Stuck */
     , (2192144811,   2, True ) /* Open */
     , (2192144811,  11, True ) /* IgnoreCollisions */
     , (2192144811,  13, True ) /* Ethereal */
     , (2192144811,  14, True ) /* GravityStatus */
     , (2192144811,  19, True ) /* Attackable */
     , (2192144811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192144811,  39,    1.75) /* DefaultScale */
     , (2192144811,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192144811,   1, 'Pack') /* Name */
     , (2192144811,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192144811,   1,   33554769) /* Setup */
     , (2192144811,   3,  536870932) /* SoundTable */
     , (2192144811,   6,   67111919) /* PaletteBase */
     , (2192144811,   8,  100670388) /* Icon */
     , (2192144811,  22,  872415275) /* PhysicsEffectTable */
     , (2192144811, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192144811, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192144811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192144811,   1, 1343111324) /* Owner */
     , (2192144811,   2, 1343111324) /* Container */
     , (2192144811, 8000, 2192144811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192144811, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192144811, 0, 83886723, 83886723, 0)
     , (2192144811, 0, 83886721, 83886721, 1)
     , (2192144811, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192144811, 0, 16778611, 0);
