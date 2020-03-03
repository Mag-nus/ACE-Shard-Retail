INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561809, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561809,   1,        512) /* ItemType - Container */
     , (2150561809,   5,      17854) /* EncumbranceVal */
     , (2150561809,   6,         24) /* ItemsCapacity */
     , (2150561809,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150561809,  19,         65) /* Value */
     , (2150561809,  65,        101) /* Placement - Resting */
     , (2150561809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561809, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561809,   1, False) /* Stuck */
     , (2150561809,  11, True ) /* IgnoreCollisions */
     , (2150561809,  13, True ) /* Ethereal */
     , (2150561809,  14, True ) /* GravityStatus */
     , (2150561809,  19, True ) /* Attackable */
     , (2150561809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561809,  39,    1.75) /* DefaultScale */
     , (2150561809,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561809,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561809,   1,   33554769) /* Setup */
     , (2150561809,   3,  536870932) /* SoundTable */
     , (2150561809,   6,   67111919) /* PaletteBase */
     , (2150561809,   8,  100670388) /* Icon */
     , (2150561809,  22,  872415275) /* PhysicsEffectTable */
     , (2150561809, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2150561809, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150561809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561809,   1, 1343162878) /* Owner */
     , (2150561809,   2, 1343162878) /* Container */
     , (2150561809, 8000, 2150561809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561809, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561809, 0, 83886723, 83886723, 0)
     , (2150561809, 0, 83886721, 83886721, 1)
     , (2150561809, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561809, 0, 16778611, 0);
