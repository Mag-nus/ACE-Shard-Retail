INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071654, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071654,   1,        512) /* ItemType - Container */
     , (2175071654,   5,      14101) /* EncumbranceVal */
     , (2175071654,   6,         24) /* ItemsCapacity */
     , (2175071654,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2175071654,  19,         65) /* Value */
     , (2175071654,  65,        101) /* Placement - Resting */
     , (2175071654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071654, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071654,   1, False) /* Stuck */
     , (2175071654,  11, True ) /* IgnoreCollisions */
     , (2175071654,  13, True ) /* Ethereal */
     , (2175071654,  14, True ) /* GravityStatus */
     , (2175071654,  19, True ) /* Attackable */
     , (2175071654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071654,  39,    1.75) /* DefaultScale */
     , (2175071654,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071654,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071654,   1,   33554769) /* Setup */
     , (2175071654,   3,  536870932) /* SoundTable */
     , (2175071654,   6,   67111919) /* PaletteBase */
     , (2175071654,   8,  100670388) /* Icon */
     , (2175071654,  22,  872415275) /* PhysicsEffectTable */
     , (2175071654, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2175071654, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2175071654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071654,   1, 1343687126) /* Owner */
     , (2175071654,   2, 1343687126) /* Container */
     , (2175071654, 8000, 2175071654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071654, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071654, 0, 83886723, 83886723, 0)
     , (2175071654, 0, 83886721, 83886721, 1)
     , (2175071654, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071654, 0, 16778611, 0);
