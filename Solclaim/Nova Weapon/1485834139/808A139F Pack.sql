INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532639, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532639,   1,        512) /* ItemType - Container */
     , (2156532639,   5,        740) /* EncumbranceVal */
     , (2156532639,   6,         24) /* ItemsCapacity */
     , (2156532639,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156532639,  19,         65) /* Value */
     , (2156532639,  65,        101) /* Placement - Resting */
     , (2156532639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532639, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532639,   1, False) /* Stuck */
     , (2156532639,   2, True ) /* Open */
     , (2156532639,  11, True ) /* IgnoreCollisions */
     , (2156532639,  13, True ) /* Ethereal */
     , (2156532639,  14, True ) /* GravityStatus */
     , (2156532639,  19, True ) /* Attackable */
     , (2156532639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532639,  39,    1.75) /* DefaultScale */
     , (2156532639,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532639,   1, 'Pack') /* Name */
     , (2156532639,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532639,   1,   33554769) /* Setup */
     , (2156532639,   3,  536870932) /* SoundTable */
     , (2156532639,   6,   67111919) /* PaletteBase */
     , (2156532639,   8,  100670390) /* Icon */
     , (2156532639,  22,  872415275) /* PhysicsEffectTable */
     , (2156532639, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156532639, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156532639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532639,   1, 1342612303) /* Owner */
     , (2156532639,   2, 1342612303) /* Container */
     , (2156532639, 8000, 2156532639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532639, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532639, 0, 83886723, 83886723, 0)
     , (2156532639, 0, 83886721, 83886721, 1)
     , (2156532639, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532639, 0, 16778611, 0);
