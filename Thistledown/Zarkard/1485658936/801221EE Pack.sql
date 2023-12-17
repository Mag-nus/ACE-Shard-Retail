INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671982, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671982,   1,        512) /* ItemType - Container */
     , (2148671982,   5,       1658) /* EncumbranceVal */
     , (2148671982,   6,         24) /* ItemsCapacity */
     , (2148671982,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148671982,  19,         65) /* Value */
     , (2148671982,  65,        101) /* Placement - Resting */
     , (2148671982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671982, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671982,   1, False) /* Stuck */
     , (2148671982,  11, True ) /* IgnoreCollisions */
     , (2148671982,  13, True ) /* Ethereal */
     , (2148671982,  14, True ) /* GravityStatus */
     , (2148671982,  19, True ) /* Attackable */
     , (2148671982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671982,  39,    1.75) /* DefaultScale */
     , (2148671982,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671982,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671982,   1,   33554769) /* Setup */
     , (2148671982,   3,  536870932) /* SoundTable */
     , (2148671982,   6,   67111919) /* PaletteBase */
     , (2148671982,   8,  100670386) /* Icon */
     , (2148671982,  22,  872415275) /* PhysicsEffectTable */
     , (2148671982, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2148671982, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148671982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671982,   1, 1342820995) /* Owner */
     , (2148671982,   2, 1342820995) /* Container */
     , (2148671982, 8000, 2148671982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671982, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671982, 0, 83886723, 83886723, 0)
     , (2148671982, 0, 83886721, 83886721, 1)
     , (2148671982, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671982, 0, 16778611, 0);
