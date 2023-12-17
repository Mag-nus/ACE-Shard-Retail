INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160353671, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160353671,   1,        512) /* ItemType - Container */
     , (2160353671,   5,       1015) /* EncumbranceVal */
     , (2160353671,   6,         24) /* ItemsCapacity */
     , (2160353671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2160353671,  19,         65) /* Value */
     , (2160353671,  65,        101) /* Placement - Resting */
     , (2160353671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160353671, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160353671,   1, False) /* Stuck */
     , (2160353671,  11, True ) /* IgnoreCollisions */
     , (2160353671,  13, True ) /* Ethereal */
     , (2160353671,  14, True ) /* GravityStatus */
     , (2160353671,  19, True ) /* Attackable */
     , (2160353671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160353671,  39,    1.75) /* DefaultScale */
     , (2160353671,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160353671,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160353671,   1,   33554769) /* Setup */
     , (2160353671,   3,  536870932) /* SoundTable */
     , (2160353671,   6,   67111919) /* PaletteBase */
     , (2160353671,   8,  100670386) /* Icon */
     , (2160353671,  22,  872415275) /* PhysicsEffectTable */
     , (2160353671, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2160353671, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2160353671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160353671,   1, 1344013931) /* Owner */
     , (2160353671,   2, 1344013931) /* Container */
     , (2160353671, 8000, 2160353671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160353671, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160353671, 0, 83886723, 83886723, 0)
     , (2160353671, 0, 83886721, 83886721, 1)
     , (2160353671, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160353671, 0, 16778611, 0);
