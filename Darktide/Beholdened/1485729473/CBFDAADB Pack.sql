INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399195, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399195,   1,        512) /* ItemType - Container */
     , (3422399195,   5,      15164) /* EncumbranceVal */
     , (3422399195,   6,         24) /* ItemsCapacity */
     , (3422399195,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422399195,  19,         65) /* Value */
     , (3422399195,  65,        101) /* Placement - Resting */
     , (3422399195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399195, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399195,   1, False) /* Stuck */
     , (3422399195,   2, True ) /* Open */
     , (3422399195,  11, True ) /* IgnoreCollisions */
     , (3422399195,  13, True ) /* Ethereal */
     , (3422399195,  14, True ) /* GravityStatus */
     , (3422399195,  19, True ) /* Attackable */
     , (3422399195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422399195,  39,    1.75) /* DefaultScale */
     , (3422399195,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399195,   1, 'Pack') /* Name */
     , (3422399195,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399195,   1,   33554769) /* Setup */
     , (3422399195,   3,  536870932) /* SoundTable */
     , (3422399195,   6,   67111919) /* PaletteBase */
     , (3422399195,   8,  100670385) /* Icon */
     , (3422399195,  22,  872415275) /* PhysicsEffectTable */
     , (3422399195, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422399195, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422399195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399195,   1, 1344027092) /* Owner */
     , (3422399195,   2, 1344027092) /* Container */
     , (3422399195, 8000, 3422399195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422399195, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422399195, 0, 83886723, 83886723, 0)
     , (3422399195, 0, 83886721, 83886721, 1)
     , (3422399195, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422399195, 0, 16778611, 0);
