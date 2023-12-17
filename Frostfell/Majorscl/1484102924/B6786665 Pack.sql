INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343845, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343845,   1,        512) /* ItemType - Container */
     , (3061343845,   5,       7398) /* EncumbranceVal */
     , (3061343845,   6,         24) /* ItemsCapacity */
     , (3061343845,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3061343845,  19,         65) /* Value */
     , (3061343845,  65,        101) /* Placement - Resting */
     , (3061343845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343845, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343845,   1, False) /* Stuck */
     , (3061343845,  11, True ) /* IgnoreCollisions */
     , (3061343845,  13, True ) /* Ethereal */
     , (3061343845,  14, True ) /* GravityStatus */
     , (3061343845,  19, True ) /* Attackable */
     , (3061343845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343845,  39,    1.75) /* DefaultScale */
     , (3061343845,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343845,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343845,   1,   33554769) /* Setup */
     , (3061343845,   3,  536870932) /* SoundTable */
     , (3061343845,   6,   67111919) /* PaletteBase */
     , (3061343845,   8,  100670386) /* Icon */
     , (3061343845,  22,  872415275) /* PhysicsEffectTable */
     , (3061343845, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3061343845, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3061343845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343845,   1, 1343305228) /* Owner */
     , (3061343845,   2, 1343305228) /* Container */
     , (3061343845, 8000, 3061343845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343845, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343845, 0, 83886723, 83886723, 0)
     , (3061343845, 0, 83886721, 83886721, 1)
     , (3061343845, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343845, 0, 16778611, 0);
