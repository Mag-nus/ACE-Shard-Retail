INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695356, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695356,   1,        512) /* ItemType - Container */
     , (2153695356,   5,       8242) /* EncumbranceVal */
     , (2153695356,   6,         24) /* ItemsCapacity */
     , (2153695356,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153695356,  19,         65) /* Value */
     , (2153695356,  65,        101) /* Placement - Resting */
     , (2153695356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695356, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695356,   1, False) /* Stuck */
     , (2153695356,  11, True ) /* IgnoreCollisions */
     , (2153695356,  13, True ) /* Ethereal */
     , (2153695356,  14, True ) /* GravityStatus */
     , (2153695356,  19, True ) /* Attackable */
     , (2153695356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695356,  39,    1.75) /* DefaultScale */
     , (2153695356,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695356,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695356,   1,   33554769) /* Setup */
     , (2153695356,   3,  536870932) /* SoundTable */
     , (2153695356,   6,   67111919) /* PaletteBase */
     , (2153695356,   8,  100670383) /* Icon */
     , (2153695356,  22,  872415275) /* PhysicsEffectTable */
     , (2153695356, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153695356, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153695356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695356,   1, 1343222144) /* Owner */
     , (2153695356,   2, 1343222144) /* Container */
     , (2153695356, 8000, 2153695356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695356, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695356, 0, 83886723, 83886723, 0)
     , (2153695356, 0, 83886721, 83886721, 1)
     , (2153695356, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695356, 0, 16778611, 0);
