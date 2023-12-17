INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875828, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875828,   1,        512) /* ItemType - Container */
     , (2368875828,   5,       2251) /* EncumbranceVal */
     , (2368875828,   6,         24) /* ItemsCapacity */
     , (2368875828,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2368875828,  19,         65) /* Value */
     , (2368875828,  65,        101) /* Placement - Resting */
     , (2368875828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875828, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875828,   1, False) /* Stuck */
     , (2368875828,   2, True ) /* Open */
     , (2368875828,  11, True ) /* IgnoreCollisions */
     , (2368875828,  13, True ) /* Ethereal */
     , (2368875828,  14, True ) /* GravityStatus */
     , (2368875828,  19, True ) /* Attackable */
     , (2368875828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875828,  39,    1.75) /* DefaultScale */
     , (2368875828,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875828,   1, 'Pack') /* Name */
     , (2368875828,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875828,   1,   33554769) /* Setup */
     , (2368875828,   3,  536870932) /* SoundTable */
     , (2368875828,   6,   67111919) /* PaletteBase */
     , (2368875828,   8,  100670392) /* Icon */
     , (2368875828,  22,  872415275) /* PhysicsEffectTable */
     , (2368875828, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2368875828, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2368875828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875828,   1, 1342907840) /* Owner */
     , (2368875828,   2, 1342907840) /* Container */
     , (2368875828, 8000, 2368875828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875828, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875828, 0, 83886723, 83886723, 0)
     , (2368875828, 0, 83886721, 83886721, 1)
     , (2368875828, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875828, 0, 16778611, 0);
