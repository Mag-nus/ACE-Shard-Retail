INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591489, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591489,   1,        512) /* ItemType - Container */
     , (2169591489,   5,       7005) /* EncumbranceVal */
     , (2169591489,   6,         24) /* ItemsCapacity */
     , (2169591489,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169591489,  19,         65) /* Value */
     , (2169591489,  65,        101) /* Placement - Resting */
     , (2169591489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591489, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591489,   1, False) /* Stuck */
     , (2169591489,  11, True ) /* IgnoreCollisions */
     , (2169591489,  13, True ) /* Ethereal */
     , (2169591489,  14, True ) /* GravityStatus */
     , (2169591489,  19, True ) /* Attackable */
     , (2169591489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591489,  39,    1.75) /* DefaultScale */
     , (2169591489,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591489,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591489,   1,   33554769) /* Setup */
     , (2169591489,   3,  536870932) /* SoundTable */
     , (2169591489,   6,   67111919) /* PaletteBase */
     , (2169591489,   8,  100670385) /* Icon */
     , (2169591489,  22,  872415275) /* PhysicsEffectTable */
     , (2169591489, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2169591489, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2169591489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591489,   1, 1342829312) /* Owner */
     , (2169591489,   2, 1342829312) /* Container */
     , (2169591489, 8000, 2169591489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591489, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591489, 0, 83886723, 83886723, 0)
     , (2169591489, 0, 83886721, 83886721, 1)
     , (2169591489, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591489, 0, 16778611, 0);
