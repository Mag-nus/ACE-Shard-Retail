INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182097, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182097,   1,        512) /* ItemType - Container */
     , (2152182097,   5,      19027) /* EncumbranceVal */
     , (2152182097,   6,         24) /* ItemsCapacity */
     , (2152182097,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152182097,  19,         65) /* Value */
     , (2152182097,  65,        101) /* Placement - Resting */
     , (2152182097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182097, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182097,   1, False) /* Stuck */
     , (2152182097,  11, True ) /* IgnoreCollisions */
     , (2152182097,  13, True ) /* Ethereal */
     , (2152182097,  14, True ) /* GravityStatus */
     , (2152182097,  19, True ) /* Attackable */
     , (2152182097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182097,  39,    1.75) /* DefaultScale */
     , (2152182097,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182097,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182097,   1,   33554769) /* Setup */
     , (2152182097,   3,  536870932) /* SoundTable */
     , (2152182097,   6,   67111919) /* PaletteBase */
     , (2152182097,   8,  100670384) /* Icon */
     , (2152182097,  22,  872415275) /* PhysicsEffectTable */
     , (2152182097, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152182097, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152182097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182097,   1, 1342793037) /* Owner */
     , (2152182097,   2, 1342793037) /* Container */
     , (2152182097, 8000, 2152182097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182097, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182097, 0, 83886723, 83886723, 0)
     , (2152182097, 0, 83886721, 83886721, 1)
     , (2152182097, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182097, 0, 16778611, 0);
