INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013240, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013240,   1,        512) /* ItemType - Container */
     , (2967013240,   5,        255) /* EncumbranceVal */
     , (2967013240,   6,         24) /* ItemsCapacity */
     , (2967013240,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967013240,  19,         65) /* Value */
     , (2967013240,  65,        101) /* Placement - Resting */
     , (2967013240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013240, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013240,   1, False) /* Stuck */
     , (2967013240,  11, True ) /* IgnoreCollisions */
     , (2967013240,  13, True ) /* Ethereal */
     , (2967013240,  14, True ) /* GravityStatus */
     , (2967013240,  19, True ) /* Attackable */
     , (2967013240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013240,  39,    1.75) /* DefaultScale */
     , (2967013240,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013240,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013240,   1,   33554769) /* Setup */
     , (2967013240,   3,  536870932) /* SoundTable */
     , (2967013240,   6,   67111919) /* PaletteBase */
     , (2967013240,   8,  100670390) /* Icon */
     , (2967013240,  22,  872415275) /* PhysicsEffectTable */
     , (2967013240, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2967013240, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967013240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013240,   1, 1343306431) /* Owner */
     , (2967013240,   2, 1343306431) /* Container */
     , (2967013240, 8000, 2967013240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013240, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013240, 0, 83886723, 83886723, 0)
     , (2967013240, 0, 83886721, 83886721, 1)
     , (2967013240, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013240, 0, 16778611, 0);
