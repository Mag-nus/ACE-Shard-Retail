INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434745, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434745,   1,        512) /* ItemType - Container */
     , (3261434745,   5,       1903) /* EncumbranceVal */
     , (3261434745,   6,         24) /* ItemsCapacity */
     , (3261434745,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261434745,  19,         65) /* Value */
     , (3261434745,  65,        101) /* Placement - Resting */
     , (3261434745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434745, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434745,   1, False) /* Stuck */
     , (3261434745,  11, True ) /* IgnoreCollisions */
     , (3261434745,  13, True ) /* Ethereal */
     , (3261434745,  14, True ) /* GravityStatus */
     , (3261434745,  19, True ) /* Attackable */
     , (3261434745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434745,  39,    1.75) /* DefaultScale */
     , (3261434745,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434745,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434745,   1,   33554769) /* Setup */
     , (3261434745,   3,  536870932) /* SoundTable */
     , (3261434745,   6,   67111919) /* PaletteBase */
     , (3261434745,   8,  100670390) /* Icon */
     , (3261434745,  22,  872415275) /* PhysicsEffectTable */
     , (3261434745, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3261434745, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3261434745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434745,   1, 1343293947) /* Owner */
     , (3261434745,   2, 1343293947) /* Container */
     , (3261434745, 8000, 3261434745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434745, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434745, 0, 83886723, 83886723, 0)
     , (3261434745, 0, 83886721, 83886721, 1)
     , (3261434745, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434745, 0, 16778611, 0);
