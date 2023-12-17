INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192207281, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192207281,   1,        512) /* ItemType - Container */
     , (2192207281,   5,       5100) /* EncumbranceVal */
     , (2192207281,   6,         24) /* ItemsCapacity */
     , (2192207281,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192207281,  19,         65) /* Value */
     , (2192207281,  65,        101) /* Placement - Resting */
     , (2192207281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192207281, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192207281,   1, False) /* Stuck */
     , (2192207281,  11, True ) /* IgnoreCollisions */
     , (2192207281,  13, True ) /* Ethereal */
     , (2192207281,  14, True ) /* GravityStatus */
     , (2192207281,  19, True ) /* Attackable */
     , (2192207281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192207281,  39,    1.75) /* DefaultScale */
     , (2192207281,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192207281,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207281,   1,   33554769) /* Setup */
     , (2192207281,   3,  536870932) /* SoundTable */
     , (2192207281,   6,   67111919) /* PaletteBase */
     , (2192207281,   8,  100670388) /* Icon */
     , (2192207281,  22,  872415275) /* PhysicsEffectTable */
     , (2192207281, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192207281, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192207281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207281,   1, 1343016169) /* Owner */
     , (2192207281,   2, 1343016169) /* Container */
     , (2192207281, 8000, 2192207281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192207281, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192207281, 0, 83886723, 83886723, 0)
     , (2192207281, 0, 83886721, 83886721, 1)
     , (2192207281, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192207281, 0, 16778611, 0);
