INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468722, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468722,   1,        512) /* ItemType - Container */
     , (2885468722,   5,       1940) /* EncumbranceVal */
     , (2885468722,   6,         24) /* ItemsCapacity */
     , (2885468722,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885468722,  19,         65) /* Value */
     , (2885468722,  65,        101) /* Placement - Resting */
     , (2885468722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468722, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468722,   1, False) /* Stuck */
     , (2885468722,  11, True ) /* IgnoreCollisions */
     , (2885468722,  13, True ) /* Ethereal */
     , (2885468722,  14, True ) /* GravityStatus */
     , (2885468722,  19, True ) /* Attackable */
     , (2885468722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468722,  39,    1.75) /* DefaultScale */
     , (2885468722,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468722,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468722,   1,   33554769) /* Setup */
     , (2885468722,   3,  536870932) /* SoundTable */
     , (2885468722,   6,   67111919) /* PaletteBase */
     , (2885468722,   8,  100670392) /* Icon */
     , (2885468722,  22,  872415275) /* PhysicsEffectTable */
     , (2885468722, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2885468722, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885468722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468722,   1, 1342417572) /* Owner */
     , (2885468722,   2, 1342417572) /* Container */
     , (2885468722, 8000, 2885468722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468722, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468722, 0, 83886723, 83886723, 0)
     , (2885468722, 0, 83886721, 83886721, 1)
     , (2885468722, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468722, 0, 16778611, 0);
