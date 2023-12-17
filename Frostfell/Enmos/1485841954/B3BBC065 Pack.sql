INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015426149, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015426149,   1,        512) /* ItemType - Container */
     , (3015426149,   5,       3596) /* EncumbranceVal */
     , (3015426149,   6,         24) /* ItemsCapacity */
     , (3015426149,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015426149,  19,         65) /* Value */
     , (3015426149,  65,        101) /* Placement - Resting */
     , (3015426149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015426149, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015426149,   1, False) /* Stuck */
     , (3015426149,  11, True ) /* IgnoreCollisions */
     , (3015426149,  13, True ) /* Ethereal */
     , (3015426149,  14, True ) /* GravityStatus */
     , (3015426149,  19, True ) /* Attackable */
     , (3015426149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015426149,  39,    1.75) /* DefaultScale */
     , (3015426149,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015426149,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426149,   1,   33554769) /* Setup */
     , (3015426149,   3,  536870932) /* SoundTable */
     , (3015426149,   6,   67111919) /* PaletteBase */
     , (3015426149,   8,  100670386) /* Icon */
     , (3015426149,  22,  872415275) /* PhysicsEffectTable */
     , (3015426149, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3015426149, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3015426149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015426149,   1, 1343403801) /* Owner */
     , (3015426149,   2, 1343403801) /* Container */
     , (3015426149, 8000, 3015426149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015426149, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015426149, 0, 83886723, 83886723, 0)
     , (3015426149, 0, 83886721, 83886721, 1)
     , (3015426149, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015426149, 0, 16778611, 0);
