INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527347697, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527347697,   1,        512) /* ItemType - Container */
     , (2527347697,   5,       1970) /* EncumbranceVal */
     , (2527347697,   6,         24) /* ItemsCapacity */
     , (2527347697,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2527347697,  19,         65) /* Value */
     , (2527347697,  65,        101) /* Placement - Resting */
     , (2527347697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527347697, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527347697,   1, False) /* Stuck */
     , (2527347697,  11, True ) /* IgnoreCollisions */
     , (2527347697,  13, True ) /* Ethereal */
     , (2527347697,  14, True ) /* GravityStatus */
     , (2527347697,  19, True ) /* Attackable */
     , (2527347697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527347697,  39,    1.75) /* DefaultScale */
     , (2527347697,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527347697,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527347697,   1,   33554769) /* Setup */
     , (2527347697,   3,  536870932) /* SoundTable */
     , (2527347697,   6,   67111919) /* PaletteBase */
     , (2527347697,   8,  100670386) /* Icon */
     , (2527347697,  22,  872415275) /* PhysicsEffectTable */
     , (2527347697, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2527347697, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2527347697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527347697,   1, 1343249084) /* Owner */
     , (2527347697,   2, 1343249084) /* Container */
     , (2527347697, 8000, 2527347697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2527347697, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527347697, 0, 83886723, 83886723, 0)
     , (2527347697, 0, 83886721, 83886721, 1)
     , (2527347697, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527347697, 0, 16778611, 0);
