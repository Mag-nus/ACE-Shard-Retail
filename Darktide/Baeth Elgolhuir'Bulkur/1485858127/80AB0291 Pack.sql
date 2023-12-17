INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690961, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690961,   1,        512) /* ItemType - Container */
     , (2158690961,   5,         15) /* EncumbranceVal */
     , (2158690961,   6,         24) /* ItemsCapacity */
     , (2158690961,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158690961,  19,         65) /* Value */
     , (2158690961,  65,        101) /* Placement - Resting */
     , (2158690961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690961, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690961,   1, False) /* Stuck */
     , (2158690961,  11, True ) /* IgnoreCollisions */
     , (2158690961,  13, True ) /* Ethereal */
     , (2158690961,  14, True ) /* GravityStatus */
     , (2158690961,  19, True ) /* Attackable */
     , (2158690961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158690961,  39,    1.75) /* DefaultScale */
     , (2158690961,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690961,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690961,   1,   33554769) /* Setup */
     , (2158690961,   3,  536870932) /* SoundTable */
     , (2158690961,   6,   67111919) /* PaletteBase */
     , (2158690961,   8,  100670384) /* Icon */
     , (2158690961,  22,  872415275) /* PhysicsEffectTable */
     , (2158690961, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158690961, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158690961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690961,   1, 1343561630) /* Owner */
     , (2158690961,   2, 1343561630) /* Container */
     , (2158690961, 8000, 2158690961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158690961, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158690961, 0, 83886723, 83886723, 0)
     , (2158690961, 0, 83886721, 83886721, 1)
     , (2158690961, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690961, 0, 16778611, 0);
