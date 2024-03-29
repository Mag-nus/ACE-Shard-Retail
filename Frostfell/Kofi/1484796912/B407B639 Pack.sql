INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020404281, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020404281,   1,        512) /* ItemType - Container */
     , (3020404281,   5,       2467) /* EncumbranceVal */
     , (3020404281,   6,         24) /* ItemsCapacity */
     , (3020404281,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3020404281,  19,         65) /* Value */
     , (3020404281,  65,        101) /* Placement - Resting */
     , (3020404281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020404281, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020404281,   1, False) /* Stuck */
     , (3020404281,   2, True ) /* Open */
     , (3020404281,  11, True ) /* IgnoreCollisions */
     , (3020404281,  13, True ) /* Ethereal */
     , (3020404281,  14, True ) /* GravityStatus */
     , (3020404281,  19, True ) /* Attackable */
     , (3020404281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020404281,  39,    1.75) /* DefaultScale */
     , (3020404281,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020404281,   1, 'Pack') /* Name */
     , (3020404281,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404281,   1,   33554769) /* Setup */
     , (3020404281,   3,  536870932) /* SoundTable */
     , (3020404281,   6,   67111919) /* PaletteBase */
     , (3020404281,   8,  100670385) /* Icon */
     , (3020404281,  22,  872415275) /* PhysicsEffectTable */
     , (3020404281, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3020404281, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3020404281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404281,   1, 1343393781) /* Owner */
     , (3020404281,   2, 1343393781) /* Container */
     , (3020404281, 8000, 3020404281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020404281, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020404281, 0, 83886723, 83886723, 0)
     , (3020404281, 0, 83886721, 83886721, 1)
     , (3020404281, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020404281, 0, 16778611, 0);
