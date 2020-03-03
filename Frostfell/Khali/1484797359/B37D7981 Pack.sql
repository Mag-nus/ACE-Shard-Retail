INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011344769, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011344769,   1,        512) /* ItemType - Container */
     , (3011344769,   5,       1765) /* EncumbranceVal */
     , (3011344769,   6,         24) /* ItemsCapacity */
     , (3011344769,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3011344769,  19,         65) /* Value */
     , (3011344769,  65,        101) /* Placement - Resting */
     , (3011344769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011344769, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011344769,   1, False) /* Stuck */
     , (3011344769,   2, True ) /* Open */
     , (3011344769,  11, True ) /* IgnoreCollisions */
     , (3011344769,  13, True ) /* Ethereal */
     , (3011344769,  14, True ) /* GravityStatus */
     , (3011344769,  19, True ) /* Attackable */
     , (3011344769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011344769,  39,    1.75) /* DefaultScale */
     , (3011344769,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011344769,   1, 'Pack') /* Name */
     , (3011344769,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011344769,   1,   33554769) /* Setup */
     , (3011344769,   3,  536870932) /* SoundTable */
     , (3011344769,   6,   67111919) /* PaletteBase */
     , (3011344769,   8,  100670385) /* Icon */
     , (3011344769,  22,  872415275) /* PhysicsEffectTable */
     , (3011344769, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3011344769, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3011344769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011344769,   1, 1343393782) /* Owner */
     , (3011344769,   2, 1343393782) /* Container */
     , (3011344769, 8000, 3011344769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011344769, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011344769, 0, 83886723, 83886723, 0)
     , (3011344769, 0, 83886721, 83886721, 1)
     , (3011344769, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011344769, 0, 16778611, 0);
