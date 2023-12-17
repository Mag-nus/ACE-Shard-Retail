INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331344, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331344,   1,        512) /* ItemType - Container */
     , (2264331344,   5,        135) /* EncumbranceVal */
     , (2264331344,   6,         24) /* ItemsCapacity */
     , (2264331344,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264331344,  19,         65) /* Value */
     , (2264331344,  65,        101) /* Placement - Resting */
     , (2264331344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331344, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331344,   1, False) /* Stuck */
     , (2264331344,  11, True ) /* IgnoreCollisions */
     , (2264331344,  13, True ) /* Ethereal */
     , (2264331344,  14, True ) /* GravityStatus */
     , (2264331344,  19, True ) /* Attackable */
     , (2264331344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331344,  39,    1.75) /* DefaultScale */
     , (2264331344,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331344,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331344,   1,   33554769) /* Setup */
     , (2264331344,   3,  536870932) /* SoundTable */
     , (2264331344,   6,   67111919) /* PaletteBase */
     , (2264331344,   8,  100670389) /* Icon */
     , (2264331344,  22,  872415275) /* PhysicsEffectTable */
     , (2264331344, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2264331344, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2264331344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331344,   1, 1343226034) /* Owner */
     , (2264331344,   2, 1343226034) /* Container */
     , (2264331344, 8000, 2264331344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331344, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331344, 0, 83886723, 83886723, 0)
     , (2264331344, 0, 83886721, 83886721, 1)
     , (2264331344, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331344, 0, 16778611, 0);
