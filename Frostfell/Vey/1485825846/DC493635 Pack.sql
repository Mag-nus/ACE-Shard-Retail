INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785525, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785525,   1,        512) /* ItemType - Container */
     , (3695785525,   5,       6405) /* EncumbranceVal */
     , (3695785525,   6,         24) /* ItemsCapacity */
     , (3695785525,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695785525,  19,         65) /* Value */
     , (3695785525,  65,        101) /* Placement - Resting */
     , (3695785525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785525, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785525,   1, False) /* Stuck */
     , (3695785525,  11, True ) /* IgnoreCollisions */
     , (3695785525,  13, True ) /* Ethereal */
     , (3695785525,  14, True ) /* GravityStatus */
     , (3695785525,  19, True ) /* Attackable */
     , (3695785525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785525,  39,    1.75) /* DefaultScale */
     , (3695785525,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785525,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785525,   1,   33554769) /* Setup */
     , (3695785525,   3,  536870932) /* SoundTable */
     , (3695785525,   6,   67111919) /* PaletteBase */
     , (3695785525,   8,  100670387) /* Icon */
     , (3695785525,  22,  872415275) /* PhysicsEffectTable */
     , (3695785525, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3695785525, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695785525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785525,   1, 1342924096) /* Owner */
     , (3695785525,   2, 1342924096) /* Container */
     , (3695785525, 8000, 3695785525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695785525, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785525, 0, 83886723, 83886723, 0)
     , (3695785525, 0, 83886721, 83886721, 1)
     , (3695785525, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785525, 0, 16778611, 0);
