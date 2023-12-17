INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691584, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691584,   1,        512) /* ItemType - Container */
     , (2158691584,   5,        255) /* EncumbranceVal */
     , (2158691584,   6,         24) /* ItemsCapacity */
     , (2158691584,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158691584,  19,         65) /* Value */
     , (2158691584,  65,        101) /* Placement - Resting */
     , (2158691584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691584, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691584,   1, False) /* Stuck */
     , (2158691584,  11, True ) /* IgnoreCollisions */
     , (2158691584,  13, True ) /* Ethereal */
     , (2158691584,  14, True ) /* GravityStatus */
     , (2158691584,  19, True ) /* Attackable */
     , (2158691584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691584,  39,    1.75) /* DefaultScale */
     , (2158691584,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691584,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691584,   1,   33554769) /* Setup */
     , (2158691584,   3,  536870932) /* SoundTable */
     , (2158691584,   6,   67111919) /* PaletteBase */
     , (2158691584,   8,  100670386) /* Icon */
     , (2158691584,  22,  872415275) /* PhysicsEffectTable */
     , (2158691584, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158691584, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158691584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691584,   1, 1343177206) /* Owner */
     , (2158691584,   2, 1343177206) /* Container */
     , (2158691584, 8000, 2158691584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691584, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691584, 0, 83886723, 83886723, 0)
     , (2158691584, 0, 83886721, 83886721, 1)
     , (2158691584, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691584, 0, 16778611, 0);
