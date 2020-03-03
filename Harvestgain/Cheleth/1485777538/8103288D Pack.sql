INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467853, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467853,   1,        512) /* ItemType - Container */
     , (2164467853,   5,       7639) /* EncumbranceVal */
     , (2164467853,   6,         24) /* ItemsCapacity */
     , (2164467853,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164467853,  19,         65) /* Value */
     , (2164467853,  65,        101) /* Placement - Resting */
     , (2164467853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467853, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467853,   1, False) /* Stuck */
     , (2164467853,   2, True ) /* Open */
     , (2164467853,  11, True ) /* IgnoreCollisions */
     , (2164467853,  13, True ) /* Ethereal */
     , (2164467853,  14, True ) /* GravityStatus */
     , (2164467853,  19, True ) /* Attackable */
     , (2164467853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467853,  39,    1.75) /* DefaultScale */
     , (2164467853,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467853,   1, 'Pack') /* Name */
     , (2164467853,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467853,   1,   33554769) /* Setup */
     , (2164467853,   3,  536870932) /* SoundTable */
     , (2164467853,   6,   67111919) /* PaletteBase */
     , (2164467853,   8,  100670383) /* Icon */
     , (2164467853,  22,  872415275) /* PhysicsEffectTable */
     , (2164467853, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164467853, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164467853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467853,   1, 1343228296) /* Owner */
     , (2164467853,   2, 1343228296) /* Container */
     , (2164467853, 8000, 2164467853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467853, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467853, 0, 83886723, 83886723, 0)
     , (2164467853, 0, 83886721, 83886721, 1)
     , (2164467853, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467853, 0, 16778611, 0);
