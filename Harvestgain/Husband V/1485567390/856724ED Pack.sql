INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238129389, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238129389,   1,        512) /* ItemType - Container */
     , (2238129389,   5,        865) /* EncumbranceVal */
     , (2238129389,   6,         24) /* ItemsCapacity */
     , (2238129389,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2238129389,  19,         65) /* Value */
     , (2238129389,  65,        101) /* Placement - Resting */
     , (2238129389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238129389, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238129389,   1, False) /* Stuck */
     , (2238129389,  11, True ) /* IgnoreCollisions */
     , (2238129389,  13, True ) /* Ethereal */
     , (2238129389,  14, True ) /* GravityStatus */
     , (2238129389,  19, True ) /* Attackable */
     , (2238129389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238129389,  39,    1.75) /* DefaultScale */
     , (2238129389,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238129389,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238129389,   1,   33554769) /* Setup */
     , (2238129389,   3,  536870932) /* SoundTable */
     , (2238129389,   6,   67111919) /* PaletteBase */
     , (2238129389,   8,  100670386) /* Icon */
     , (2238129389,  22,  872415275) /* PhysicsEffectTable */
     , (2238129389, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2238129389, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2238129389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238129389,   1, 1343278158) /* Owner */
     , (2238129389,   2, 1343278158) /* Container */
     , (2238129389, 8000, 2238129389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238129389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238129389, 0, 83886723, 83886723, 0)
     , (2238129389, 0, 83886721, 83886721, 1)
     , (2238129389, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238129389, 0, 16778611, 0);
