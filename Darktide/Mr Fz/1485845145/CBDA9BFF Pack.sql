INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101631, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101631,   1,        512) /* ItemType - Container */
     , (3420101631,   5,       2702) /* EncumbranceVal */
     , (3420101631,   6,         24) /* ItemsCapacity */
     , (3420101631,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3420101631,  19,         65) /* Value */
     , (3420101631,  65,        101) /* Placement - Resting */
     , (3420101631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101631, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101631,   1, False) /* Stuck */
     , (3420101631,   2, True ) /* Open */
     , (3420101631,  11, True ) /* IgnoreCollisions */
     , (3420101631,  13, True ) /* Ethereal */
     , (3420101631,  14, True ) /* GravityStatus */
     , (3420101631,  19, True ) /* Attackable */
     , (3420101631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101631,  39,    1.75) /* DefaultScale */
     , (3420101631,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101631,   1, 'Pack') /* Name */
     , (3420101631,   7, '531669') /* Inscription */
     , (3420101631,   8, 'Mr Fz') /* ScribeName */
     , (3420101631,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101631,   1,   33554769) /* Setup */
     , (3420101631,   3,  536870932) /* SoundTable */
     , (3420101631,   6,   67111919) /* PaletteBase */
     , (3420101631,   8,  100670386) /* Icon */
     , (3420101631,  22,  872415275) /* PhysicsEffectTable */
     , (3420101631, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3420101631, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3420101631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101631,   1, 1343892016) /* Owner */
     , (3420101631,   2, 1343892016) /* Container */
     , (3420101631, 8000, 3420101631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101631, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101631, 0, 83886723, 83886723, 0)
     , (3420101631, 0, 83886721, 83886721, 1)
     , (3420101631, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101631, 0, 16778611, 0);
