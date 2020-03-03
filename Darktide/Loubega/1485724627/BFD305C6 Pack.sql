INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218277830, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218277830,   1,        512) /* ItemType - Container */
     , (3218277830,   5,       1338) /* EncumbranceVal */
     , (3218277830,   6,         24) /* ItemsCapacity */
     , (3218277830,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3218277830,  19,         65) /* Value */
     , (3218277830,  65,        101) /* Placement - Resting */
     , (3218277830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218277830, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218277830,   1, False) /* Stuck */
     , (3218277830,  11, True ) /* IgnoreCollisions */
     , (3218277830,  13, True ) /* Ethereal */
     , (3218277830,  14, True ) /* GravityStatus */
     , (3218277830,  19, True ) /* Attackable */
     , (3218277830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218277830,  39,    1.75) /* DefaultScale */
     , (3218277830,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218277830,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218277830,   1,   33554769) /* Setup */
     , (3218277830,   3,  536870932) /* SoundTable */
     , (3218277830,   6,   67111919) /* PaletteBase */
     , (3218277830,   8,  100670389) /* Icon */
     , (3218277830,  22,  872415275) /* PhysicsEffectTable */
     , (3218277830, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3218277830, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3218277830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218277830,   1, 1344162606) /* Owner */
     , (3218277830,   2, 1344162606) /* Container */
     , (3218277830, 8000, 3218277830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218277830, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218277830, 0, 83886723, 83886723, 0)
     , (3218277830, 0, 83886721, 83886721, 1)
     , (3218277830, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218277830, 0, 16778611, 0);
