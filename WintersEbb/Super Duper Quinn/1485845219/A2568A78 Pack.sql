INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580536, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580536,   1,        512) /* ItemType - Container */
     , (2723580536,   5,       2065) /* EncumbranceVal */
     , (2723580536,   6,         24) /* ItemsCapacity */
     , (2723580536,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2723580536,  19,         65) /* Value */
     , (2723580536,  65,        101) /* Placement - Resting */
     , (2723580536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580536, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580536,   1, False) /* Stuck */
     , (2723580536,  11, True ) /* IgnoreCollisions */
     , (2723580536,  13, True ) /* Ethereal */
     , (2723580536,  14, True ) /* GravityStatus */
     , (2723580536,  19, True ) /* Attackable */
     , (2723580536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580536,  39,    1.75) /* DefaultScale */
     , (2723580536,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580536,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580536,   1,   33554769) /* Setup */
     , (2723580536,   3,  536870932) /* SoundTable */
     , (2723580536,   6,   67111919) /* PaletteBase */
     , (2723580536,   8,  100670383) /* Icon */
     , (2723580536,  22,  872415275) /* PhysicsEffectTable */
     , (2723580536, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2723580536, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2723580536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580536,   1, 1342931421) /* Owner */
     , (2723580536,   2, 1342931421) /* Container */
     , (2723580536, 8000, 2723580536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580536, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580536, 0, 83886723, 83886723, 0)
     , (2723580536, 0, 83886721, 83886721, 1)
     , (2723580536, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580536, 0, 16778611, 0);
