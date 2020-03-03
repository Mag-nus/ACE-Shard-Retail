INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419279933, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419279933,   1,        512) /* ItemType - Container */
     , (3419279933,   5,       1463) /* EncumbranceVal */
     , (3419279933,   6,         24) /* ItemsCapacity */
     , (3419279933,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3419279933,  19,         65) /* Value */
     , (3419279933,  65,        101) /* Placement - Resting */
     , (3419279933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419279933, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419279933,   1, False) /* Stuck */
     , (3419279933,  11, True ) /* IgnoreCollisions */
     , (3419279933,  13, True ) /* Ethereal */
     , (3419279933,  14, True ) /* GravityStatus */
     , (3419279933,  19, True ) /* Attackable */
     , (3419279933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419279933,  39,    1.75) /* DefaultScale */
     , (3419279933,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419279933,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419279933,   1,   33554769) /* Setup */
     , (3419279933,   3,  536870932) /* SoundTable */
     , (3419279933,   6,   67111919) /* PaletteBase */
     , (3419279933,   8,  100670384) /* Icon */
     , (3419279933,  22,  872415275) /* PhysicsEffectTable */
     , (3419279933, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3419279933, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3419279933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419279933,   1, 1343894174) /* Owner */
     , (3419279933,   2, 1343894174) /* Container */
     , (3419279933, 8000, 3419279933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419279933, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419279933, 0, 83886723, 83886723, 0)
     , (3419279933, 0, 83886721, 83886721, 1)
     , (3419279933, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419279933, 0, 16778611, 0);
