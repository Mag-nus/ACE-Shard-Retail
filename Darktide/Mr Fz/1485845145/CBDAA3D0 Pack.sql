INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103632, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103632,   1,        512) /* ItemType - Container */
     , (3420103632,   5,       3720) /* EncumbranceVal */
     , (3420103632,   6,         24) /* ItemsCapacity */
     , (3420103632,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3420103632,  19,         65) /* Value */
     , (3420103632,  65,        101) /* Placement - Resting */
     , (3420103632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103632, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103632,   1, False) /* Stuck */
     , (3420103632,   2, True ) /* Open */
     , (3420103632,  11, True ) /* IgnoreCollisions */
     , (3420103632,  13, True ) /* Ethereal */
     , (3420103632,  14, True ) /* GravityStatus */
     , (3420103632,  19, True ) /* Attackable */
     , (3420103632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103632,  39,    1.75) /* DefaultScale */
     , (3420103632,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103632,   1, 'Pack') /* Name */
     , (3420103632,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103632,   1,   33554769) /* Setup */
     , (3420103632,   3,  536870932) /* SoundTable */
     , (3420103632,   6,   67111919) /* PaletteBase */
     , (3420103632,   8,  100670385) /* Icon */
     , (3420103632,  22,  872415275) /* PhysicsEffectTable */
     , (3420103632, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3420103632, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3420103632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103632,   1, 1343892016) /* Owner */
     , (3420103632,   2, 1343892016) /* Container */
     , (3420103632, 8000, 3420103632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103632, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103632, 0, 83886723, 83886723, 0)
     , (3420103632, 0, 83886721, 83886721, 1)
     , (3420103632, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103632, 0, 16778611, 0);
