INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441680762, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441680762,   1,        512) /* ItemType - Container */
     , (3441680762,   5,       3763) /* EncumbranceVal */
     , (3441680762,   6,         24) /* ItemsCapacity */
     , (3441680762,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3441680762,  19,         65) /* Value */
     , (3441680762,  65,        101) /* Placement - Resting */
     , (3441680762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441680762, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441680762,   1, False) /* Stuck */
     , (3441680762,  11, True ) /* IgnoreCollisions */
     , (3441680762,  13, True ) /* Ethereal */
     , (3441680762,  14, True ) /* GravityStatus */
     , (3441680762,  19, True ) /* Attackable */
     , (3441680762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441680762,  39,    1.75) /* DefaultScale */
     , (3441680762,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441680762,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441680762,   1,   33554769) /* Setup */
     , (3441680762,   3,  536870932) /* SoundTable */
     , (3441680762,   6,   67111919) /* PaletteBase */
     , (3441680762,   8,  100670386) /* Icon */
     , (3441680762,  22,  872415275) /* PhysicsEffectTable */
     , (3441680762, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3441680762, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3441680762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441680762,   1, 1344172074) /* Owner */
     , (3441680762,   2, 1344172074) /* Container */
     , (3441680762, 8000, 3441680762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3441680762, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441680762, 0, 83886723, 83886723, 0)
     , (3441680762, 0, 83886721, 83886721, 1)
     , (3441680762, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441680762, 0, 16778611, 0);
