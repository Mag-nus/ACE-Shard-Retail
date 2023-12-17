INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3650357645, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650357645,   1,        512) /* ItemType - Container */
     , (3650357645,   5,       1597) /* EncumbranceVal */
     , (3650357645,   6,         24) /* ItemsCapacity */
     , (3650357645,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3650357645,  19,         65) /* Value */
     , (3650357645,  65,        101) /* Placement - Resting */
     , (3650357645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3650357645, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650357645,   1, False) /* Stuck */
     , (3650357645,   2, True ) /* Open */
     , (3650357645,  11, True ) /* IgnoreCollisions */
     , (3650357645,  13, True ) /* Ethereal */
     , (3650357645,  14, True ) /* GravityStatus */
     , (3650357645,  19, True ) /* Attackable */
     , (3650357645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3650357645,  39,    1.75) /* DefaultScale */
     , (3650357645,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650357645,   1, 'Pack') /* Name */
     , (3650357645,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650357645,   1,   33554769) /* Setup */
     , (3650357645,   3,  536870932) /* SoundTable */
     , (3650357645,   6,   67111919) /* PaletteBase */
     , (3650357645,   8,  100670386) /* Icon */
     , (3650357645,  22,  872415275) /* PhysicsEffectTable */
     , (3650357645, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3650357645, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3650357645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650357645,   1, 1343491243) /* Owner */
     , (3650357645,   2, 1343491243) /* Container */
     , (3650357645, 8000, 3650357645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3650357645, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3650357645, 0, 83886723, 83886723, 0)
     , (3650357645, 0, 83886721, 83886721, 1)
     , (3650357645, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3650357645, 0, 16778611, 0);
