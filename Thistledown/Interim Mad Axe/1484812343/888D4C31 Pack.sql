INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961457, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961457,   1,        512) /* ItemType - Container */
     , (2290961457,   5,       3299) /* EncumbranceVal */
     , (2290961457,   6,         24) /* ItemsCapacity */
     , (2290961457,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2290961457,  19,         65) /* Value */
     , (2290961457,  65,        101) /* Placement - Resting */
     , (2290961457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961457, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961457,   1, False) /* Stuck */
     , (2290961457,  11, True ) /* IgnoreCollisions */
     , (2290961457,  13, True ) /* Ethereal */
     , (2290961457,  14, True ) /* GravityStatus */
     , (2290961457,  19, True ) /* Attackable */
     , (2290961457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961457,  39,    1.75) /* DefaultScale */
     , (2290961457,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961457,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961457,   1,   33554769) /* Setup */
     , (2290961457,   3,  536870932) /* SoundTable */
     , (2290961457,   6,   67111919) /* PaletteBase */
     , (2290961457,   8,  100670390) /* Icon */
     , (2290961457,  22,  872415275) /* PhysicsEffectTable */
     , (2290961457, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2290961457, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2290961457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961457,   1, 1342642440) /* Owner */
     , (2290961457,   2, 1342642440) /* Container */
     , (2290961457, 8000, 2290961457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961457, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961457, 0, 83886723, 83886723, 0)
     , (2290961457, 0, 83886721, 83886721, 1)
     , (2290961457, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961457, 0, 16778611, 0);
