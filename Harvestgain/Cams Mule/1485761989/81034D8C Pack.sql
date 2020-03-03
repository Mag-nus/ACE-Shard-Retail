INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477324, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477324,   1,        512) /* ItemType - Container */
     , (2164477324,   5,        525) /* EncumbranceVal */
     , (2164477324,   6,         24) /* ItemsCapacity */
     , (2164477324,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164477324,  19,         65) /* Value */
     , (2164477324,  65,        101) /* Placement - Resting */
     , (2164477324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477324, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477324,   1, False) /* Stuck */
     , (2164477324,   2, True ) /* Open */
     , (2164477324,  11, True ) /* IgnoreCollisions */
     , (2164477324,  13, True ) /* Ethereal */
     , (2164477324,  14, True ) /* GravityStatus */
     , (2164477324,  19, True ) /* Attackable */
     , (2164477324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477324,  39,    1.75) /* DefaultScale */
     , (2164477324,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477324,   1, 'Pack') /* Name */
     , (2164477324,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477324,   1,   33554769) /* Setup */
     , (2164477324,   3,  536870932) /* SoundTable */
     , (2164477324,   6,   67111919) /* PaletteBase */
     , (2164477324,   8,  100670389) /* Icon */
     , (2164477324,  22,  872415275) /* PhysicsEffectTable */
     , (2164477324, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164477324, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164477324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477324,   1, 1343112102) /* Owner */
     , (2164477324,   2, 1343112102) /* Container */
     , (2164477324, 8000, 2164477324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477324, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477324, 0, 83886723, 83886723, 0)
     , (2164477324, 0, 83886721, 83886721, 1)
     , (2164477324, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477324, 0, 16778611, 0);
