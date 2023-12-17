INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628692917, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628692917,   1,        512) /* ItemType - Container */
     , (3628692917,   5,         15) /* EncumbranceVal */
     , (3628692917,   6,         24) /* ItemsCapacity */
     , (3628692917,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628692917,  19,         65) /* Value */
     , (3628692917,  65,        101) /* Placement - Resting */
     , (3628692917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628692917, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628692917,   1, False) /* Stuck */
     , (3628692917,   2, True ) /* Open */
     , (3628692917,  11, True ) /* IgnoreCollisions */
     , (3628692917,  13, True ) /* Ethereal */
     , (3628692917,  14, True ) /* GravityStatus */
     , (3628692917,  19, True ) /* Attackable */
     , (3628692917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628692917,  39,    1.75) /* DefaultScale */
     , (3628692917,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628692917,   1, 'Pack') /* Name */
     , (3628692917,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628692917,   1,   33554769) /* Setup */
     , (3628692917,   3,  536870932) /* SoundTable */
     , (3628692917,   6,   67111919) /* PaletteBase */
     , (3628692917,   8,  100670386) /* Icon */
     , (3628692917,  22,  872415275) /* PhysicsEffectTable */
     , (3628692917, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3628692917, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3628692917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628692917,   1, 1344077134) /* Owner */
     , (3628692917,   2, 1344077134) /* Container */
     , (3628692917, 8000, 3628692917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628692917, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628692917, 0, 83886723, 83886723, 0)
     , (3628692917, 0, 83886721, 83886721, 1)
     , (3628692917, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628692917, 0, 16778611, 0);
