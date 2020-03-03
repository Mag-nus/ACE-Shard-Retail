INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298771, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298771,   1,        512) /* ItemType - Container */
     , (2274298771,   5,       2425) /* EncumbranceVal */
     , (2274298771,   6,         24) /* ItemsCapacity */
     , (2274298771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2274298771,  19,         65) /* Value */
     , (2274298771,  65,        101) /* Placement - Resting */
     , (2274298771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298771, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298771,   1, False) /* Stuck */
     , (2274298771,  11, True ) /* IgnoreCollisions */
     , (2274298771,  13, True ) /* Ethereal */
     , (2274298771,  14, True ) /* GravityStatus */
     , (2274298771,  19, True ) /* Attackable */
     , (2274298771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298771,  39,    1.75) /* DefaultScale */
     , (2274298771,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298771,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298771,   1,   33554769) /* Setup */
     , (2274298771,   3,  536870932) /* SoundTable */
     , (2274298771,   6,   67111919) /* PaletteBase */
     , (2274298771,   8,  100670383) /* Icon */
     , (2274298771,  22,  872415275) /* PhysicsEffectTable */
     , (2274298771, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2274298771, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2274298771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298771,   1, 1342831127) /* Owner */
     , (2274298771,   2, 1342831127) /* Container */
     , (2274298771, 8000, 2274298771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298771, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298771, 0, 83886723, 83886723, 0)
     , (2274298771, 0, 83886721, 83886721, 1)
     , (2274298771, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298771, 0, 16778611, 0);
