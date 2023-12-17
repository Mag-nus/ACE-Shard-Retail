INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167958988, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167958988,   1,        512) /* ItemType - Container */
     , (2167958988,   5,       6530) /* EncumbranceVal */
     , (2167958988,   6,         24) /* ItemsCapacity */
     , (2167958988,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2167958988,  19,         65) /* Value */
     , (2167958988,  65,        101) /* Placement - Resting */
     , (2167958988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167958988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167958988,   1, False) /* Stuck */
     , (2167958988,  11, True ) /* IgnoreCollisions */
     , (2167958988,  13, True ) /* Ethereal */
     , (2167958988,  14, True ) /* GravityStatus */
     , (2167958988,  19, True ) /* Attackable */
     , (2167958988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167958988,  39,    1.75) /* DefaultScale */
     , (2167958988,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167958988,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167958988,   1,   33554769) /* Setup */
     , (2167958988,   3,  536870932) /* SoundTable */
     , (2167958988,   6,   67111919) /* PaletteBase */
     , (2167958988,   8,  100670386) /* Icon */
     , (2167958988,  22,  872415275) /* PhysicsEffectTable */
     , (2167958988, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2167958988, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2167958988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167958988,   1, 1342997067) /* Owner */
     , (2167958988,   2, 1342997067) /* Container */
     , (2167958988, 8000, 2167958988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167958988, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167958988, 0, 83886723, 83886723, 0)
     , (2167958988, 0, 83886721, 83886721, 1)
     , (2167958988, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167958988, 0, 16778611, 0);
