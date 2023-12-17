INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695403, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695403,   1,        512) /* ItemType - Container */
     , (2153695403,   5,      11195) /* EncumbranceVal */
     , (2153695403,   6,         24) /* ItemsCapacity */
     , (2153695403,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153695403,  19,         65) /* Value */
     , (2153695403,  65,        101) /* Placement - Resting */
     , (2153695403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695403, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695403,   1, False) /* Stuck */
     , (2153695403,  11, True ) /* IgnoreCollisions */
     , (2153695403,  13, True ) /* Ethereal */
     , (2153695403,  14, True ) /* GravityStatus */
     , (2153695403,  19, True ) /* Attackable */
     , (2153695403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695403,  39,    1.75) /* DefaultScale */
     , (2153695403,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695403,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695403,   1,   33554769) /* Setup */
     , (2153695403,   3,  536870932) /* SoundTable */
     , (2153695403,   6,   67111919) /* PaletteBase */
     , (2153695403,   8,  100670383) /* Icon */
     , (2153695403,  22,  872415275) /* PhysicsEffectTable */
     , (2153695403, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153695403, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153695403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695403,   1, 1343222144) /* Owner */
     , (2153695403,   2, 1343222144) /* Container */
     , (2153695403, 8000, 2153695403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695403, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695403, 0, 83886723, 83886723, 0)
     , (2153695403, 0, 83886721, 83886721, 1)
     , (2153695403, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695403, 0, 16778611, 0);
