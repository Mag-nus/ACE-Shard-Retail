INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101782, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101782,   1,        512) /* ItemType - Container */
     , (2158101782,   5,       2505) /* EncumbranceVal */
     , (2158101782,   6,         24) /* ItemsCapacity */
     , (2158101782,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158101782,  19,         65) /* Value */
     , (2158101782,  65,        101) /* Placement - Resting */
     , (2158101782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101782, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101782,   1, False) /* Stuck */
     , (2158101782,   2, True ) /* Open */
     , (2158101782,  11, True ) /* IgnoreCollisions */
     , (2158101782,  13, True ) /* Ethereal */
     , (2158101782,  14, True ) /* GravityStatus */
     , (2158101782,  19, True ) /* Attackable */
     , (2158101782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101782,  39,    1.75) /* DefaultScale */
     , (2158101782,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101782,   1, 'Pack') /* Name */
     , (2158101782,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101782,   1,   33554769) /* Setup */
     , (2158101782,   3,  536870932) /* SoundTable */
     , (2158101782,   6,   67111919) /* PaletteBase */
     , (2158101782,   8,  100670386) /* Icon */
     , (2158101782,  22,  872415275) /* PhysicsEffectTable */
     , (2158101782, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158101782, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158101782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101782,   1, 1342573782) /* Owner */
     , (2158101782,   2, 1342573782) /* Container */
     , (2158101782, 8000, 2158101782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101782, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101782, 0, 83886723, 83886723, 0)
     , (2158101782, 0, 83886721, 83886721, 1)
     , (2158101782, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101782, 0, 16778611, 0);
