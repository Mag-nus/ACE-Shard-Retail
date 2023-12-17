INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439380293, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439380293,   1,        512) /* ItemType - Container */
     , (2439380293,   5,        100) /* EncumbranceVal */
     , (2439380293,   6,         24) /* ItemsCapacity */
     , (2439380293,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2439380293,  19,         65) /* Value */
     , (2439380293,  65,        101) /* Placement - Resting */
     , (2439380293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439380293, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439380293,   1, False) /* Stuck */
     , (2439380293,  11, True ) /* IgnoreCollisions */
     , (2439380293,  13, True ) /* Ethereal */
     , (2439380293,  14, True ) /* GravityStatus */
     , (2439380293,  19, True ) /* Attackable */
     , (2439380293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439380293,  39,    1.75) /* DefaultScale */
     , (2439380293,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439380293,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439380293,   1,   33554769) /* Setup */
     , (2439380293,   3,  536870932) /* SoundTable */
     , (2439380293,   6,   67111919) /* PaletteBase */
     , (2439380293,   8,  100670386) /* Icon */
     , (2439380293,  22,  872415275) /* PhysicsEffectTable */
     , (2439380293, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2439380293, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2439380293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439380293,   1, 1343455503) /* Owner */
     , (2439380293,   2, 1343455503) /* Container */
     , (2439380293, 8000, 2439380293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439380293, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439380293, 0, 83886723, 83886723, 0)
     , (2439380293, 0, 83886721, 83886721, 1)
     , (2439380293, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439380293, 0, 16778611, 0);
