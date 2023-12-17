INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042329, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042329,   1,        512) /* ItemType - Container */
     , (2248042329,   5,         15) /* EncumbranceVal */
     , (2248042329,   6,         24) /* ItemsCapacity */
     , (2248042329,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248042329,  19,         65) /* Value */
     , (2248042329,  65,        101) /* Placement - Resting */
     , (2248042329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042329, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042329,   1, False) /* Stuck */
     , (2248042329,  11, True ) /* IgnoreCollisions */
     , (2248042329,  13, True ) /* Ethereal */
     , (2248042329,  14, True ) /* GravityStatus */
     , (2248042329,  19, True ) /* Attackable */
     , (2248042329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042329,  39,    1.75) /* DefaultScale */
     , (2248042329,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042329,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042329,   1,   33554769) /* Setup */
     , (2248042329,   3,  536870932) /* SoundTable */
     , (2248042329,   6,   67111919) /* PaletteBase */
     , (2248042329,   8,  100670386) /* Icon */
     , (2248042329,  22,  872415275) /* PhysicsEffectTable */
     , (2248042329, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248042329, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248042329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042329,   1, 1342411962) /* Owner */
     , (2248042329,   2, 1342411962) /* Container */
     , (2248042329, 8000, 2248042329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248042329, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042329, 0, 83886723, 83886723, 0)
     , (2248042329, 0, 83886721, 83886721, 1)
     , (2248042329, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042329, 0, 16778611, 0);
