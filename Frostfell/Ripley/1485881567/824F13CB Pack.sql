INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220491, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220491,   1,        512) /* ItemType - Container */
     , (2186220491,   5,       2026) /* EncumbranceVal */
     , (2186220491,   6,         24) /* ItemsCapacity */
     , (2186220491,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2186220491,  19,         65) /* Value */
     , (2186220491,  65,        101) /* Placement - Resting */
     , (2186220491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220491, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220491,   1, False) /* Stuck */
     , (2186220491,   2, True ) /* Open */
     , (2186220491,  11, True ) /* IgnoreCollisions */
     , (2186220491,  13, True ) /* Ethereal */
     , (2186220491,  14, True ) /* GravityStatus */
     , (2186220491,  19, True ) /* Attackable */
     , (2186220491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220491,  39,    1.75) /* DefaultScale */
     , (2186220491,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220491,   1, 'Pack') /* Name */
     , (2186220491,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220491,   1,   33554769) /* Setup */
     , (2186220491,   3,  536870932) /* SoundTable */
     , (2186220491,   6,   67111919) /* PaletteBase */
     , (2186220491,   8,  100670390) /* Icon */
     , (2186220491,  22,  872415275) /* PhysicsEffectTable */
     , (2186220491, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2186220491, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2186220491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220491,   1, 1342814975) /* Owner */
     , (2186220491,   2, 1342814975) /* Container */
     , (2186220491, 8000, 2186220491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220491, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220491, 0, 83886723, 83886723, 0)
     , (2186220491, 0, 83886721, 83886721, 1)
     , (2186220491, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220491, 0, 16778611, 0);
