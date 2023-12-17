INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815865202, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815865202,   1,        512) /* ItemType - Container */
     , (2815865202,   5,       1050) /* EncumbranceVal */
     , (2815865202,   6,         24) /* ItemsCapacity */
     , (2815865202,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2815865202,  19,         65) /* Value */
     , (2815865202,  65,        101) /* Placement - Resting */
     , (2815865202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815865202, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815865202,   1, False) /* Stuck */
     , (2815865202,  11, True ) /* IgnoreCollisions */
     , (2815865202,  13, True ) /* Ethereal */
     , (2815865202,  14, True ) /* GravityStatus */
     , (2815865202,  19, True ) /* Attackable */
     , (2815865202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2815865202,  39,    1.75) /* DefaultScale */
     , (2815865202,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815865202,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815865202,   1,   33554769) /* Setup */
     , (2815865202,   3,  536870932) /* SoundTable */
     , (2815865202,   6,   67111919) /* PaletteBase */
     , (2815865202,   8,  100670389) /* Icon */
     , (2815865202,  22,  872415275) /* PhysicsEffectTable */
     , (2815865202, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2815865202, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2815865202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815865202,   1, 1343346493) /* Owner */
     , (2815865202,   2, 1343346493) /* Container */
     , (2815865202, 8000, 2815865202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2815865202, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815865202, 0, 83886723, 83886723, 0)
     , (2815865202, 0, 83886721, 83886721, 1)
     , (2815865202, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815865202, 0, 16778611, 0);
