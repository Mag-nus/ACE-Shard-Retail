INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159058382, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159058382,   1,        512) /* ItemType - Container */
     , (2159058382,   5,       2837) /* EncumbranceVal */
     , (2159058382,   6,         24) /* ItemsCapacity */
     , (2159058382,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2159058382,  19,         65) /* Value */
     , (2159058382,  65,        101) /* Placement - Resting */
     , (2159058382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159058382, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159058382,   1, False) /* Stuck */
     , (2159058382,  11, True ) /* IgnoreCollisions */
     , (2159058382,  13, True ) /* Ethereal */
     , (2159058382,  14, True ) /* GravityStatus */
     , (2159058382,  19, True ) /* Attackable */
     , (2159058382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159058382,  39,    1.75) /* DefaultScale */
     , (2159058382,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159058382,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058382,   1,   33554769) /* Setup */
     , (2159058382,   3,  536870932) /* SoundTable */
     , (2159058382,   6,   67111919) /* PaletteBase */
     , (2159058382,   8,  100670386) /* Icon */
     , (2159058382,  22,  872415275) /* PhysicsEffectTable */
     , (2159058382, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2159058382, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2159058382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058382,   1, 1343210271) /* Owner */
     , (2159058382,   2, 1343210271) /* Container */
     , (2159058382, 8000, 2159058382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159058382, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159058382, 0, 83886723, 83886723, 0)
     , (2159058382, 0, 83886721, 83886721, 1)
     , (2159058382, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159058382, 0, 16778611, 0);
