INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931578, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931578,   1,        512) /* ItemType - Container */
     , (2155931578,   5,      12516) /* EncumbranceVal */
     , (2155931578,   6,         24) /* ItemsCapacity */
     , (2155931578,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155931578,  19,         65) /* Value */
     , (2155931578,  65,        101) /* Placement - Resting */
     , (2155931578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931578, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931578,   1, False) /* Stuck */
     , (2155931578,  11, True ) /* IgnoreCollisions */
     , (2155931578,  13, True ) /* Ethereal */
     , (2155931578,  14, True ) /* GravityStatus */
     , (2155931578,  19, True ) /* Attackable */
     , (2155931578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931578,  39,    1.75) /* DefaultScale */
     , (2155931578,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931578,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931578,   1,   33554769) /* Setup */
     , (2155931578,   3,  536870932) /* SoundTable */
     , (2155931578,   6,   67111919) /* PaletteBase */
     , (2155931578,   8,  100670387) /* Icon */
     , (2155931578,  22,  872415275) /* PhysicsEffectTable */
     , (2155931578, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2155931578, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2155931578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931578,   1, 1342620788) /* Owner */
     , (2155931578,   2, 1342620788) /* Container */
     , (2155931578, 8000, 2155931578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931578, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931578, 0, 83886723, 83886723, 0)
     , (2155931578, 0, 83886721, 83886721, 1)
     , (2155931578, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931578, 0, 16778611, 0);
