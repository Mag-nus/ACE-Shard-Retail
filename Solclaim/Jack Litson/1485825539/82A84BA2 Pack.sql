INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192067490, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192067490,   1,        512) /* ItemType - Container */
     , (2192067490,   5,         99) /* EncumbranceVal */
     , (2192067490,   6,         24) /* ItemsCapacity */
     , (2192067490,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192067490,  19,         65) /* Value */
     , (2192067490,  65,        101) /* Placement - Resting */
     , (2192067490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192067490, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192067490,   1, False) /* Stuck */
     , (2192067490,   2, True ) /* Open */
     , (2192067490,  11, True ) /* IgnoreCollisions */
     , (2192067490,  13, True ) /* Ethereal */
     , (2192067490,  14, True ) /* GravityStatus */
     , (2192067490,  19, True ) /* Attackable */
     , (2192067490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192067490,  39,    1.75) /* DefaultScale */
     , (2192067490,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192067490,   1, 'Pack') /* Name */
     , (2192067490,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192067490,   1,   33554769) /* Setup */
     , (2192067490,   3,  536870932) /* SoundTable */
     , (2192067490,   6,   67111919) /* PaletteBase */
     , (2192067490,   8,  100670390) /* Icon */
     , (2192067490,  22,  872415275) /* PhysicsEffectTable */
     , (2192067490, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192067490, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192067490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192067490,   1, 1342914023) /* Owner */
     , (2192067490,   2, 1342914023) /* Container */
     , (2192067490, 8000, 2192067490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192067490, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192067490, 0, 83886723, 83886723, 0)
     , (2192067490, 0, 83886721, 83886721, 1)
     , (2192067490, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192067490, 0, 16778611, 0);
