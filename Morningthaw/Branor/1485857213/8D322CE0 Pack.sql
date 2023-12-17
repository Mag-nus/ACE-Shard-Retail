INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875744, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875744,   1,        512) /* ItemType - Container */
     , (2368875744,   5,       7743) /* EncumbranceVal */
     , (2368875744,   6,         24) /* ItemsCapacity */
     , (2368875744,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2368875744,  19,         65) /* Value */
     , (2368875744,  65,        101) /* Placement - Resting */
     , (2368875744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875744, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875744,   1, False) /* Stuck */
     , (2368875744,   2, True ) /* Open */
     , (2368875744,  11, True ) /* IgnoreCollisions */
     , (2368875744,  13, True ) /* Ethereal */
     , (2368875744,  14, True ) /* GravityStatus */
     , (2368875744,  19, True ) /* Attackable */
     , (2368875744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875744,  39,    1.75) /* DefaultScale */
     , (2368875744,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875744,   1, 'Pack') /* Name */
     , (2368875744,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875744,   1,   33554769) /* Setup */
     , (2368875744,   3,  536870932) /* SoundTable */
     , (2368875744,   6,   67111919) /* PaletteBase */
     , (2368875744,   8,  100670386) /* Icon */
     , (2368875744,  22,  872415275) /* PhysicsEffectTable */
     , (2368875744, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2368875744, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2368875744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875744,   1, 1342907840) /* Owner */
     , (2368875744,   2, 1342907840) /* Container */
     , (2368875744, 8000, 2368875744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875744, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875744, 0, 83886723, 83886723, 0)
     , (2368875744, 0, 83886721, 83886721, 1)
     , (2368875744, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875744, 0, 16778611, 0);
