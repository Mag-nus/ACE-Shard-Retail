INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027900, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027900,   1,        512) /* ItemType - Container */
     , (2481027900,   5,       5413) /* EncumbranceVal */
     , (2481027900,   6,         24) /* ItemsCapacity */
     , (2481027900,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2481027900,  19,         65) /* Value */
     , (2481027900,  65,        101) /* Placement - Resting */
     , (2481027900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027900, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027900,   1, False) /* Stuck */
     , (2481027900,  11, True ) /* IgnoreCollisions */
     , (2481027900,  13, True ) /* Ethereal */
     , (2481027900,  14, True ) /* GravityStatus */
     , (2481027900,  19, True ) /* Attackable */
     , (2481027900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027900,  39,    1.75) /* DefaultScale */
     , (2481027900,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027900,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027900,   1,   33554769) /* Setup */
     , (2481027900,   3,  536870932) /* SoundTable */
     , (2481027900,   6,   67111919) /* PaletteBase */
     , (2481027900,   8,  100670387) /* Icon */
     , (2481027900,  22,  872415275) /* PhysicsEffectTable */
     , (2481027900, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2481027900, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2481027900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027900,   1, 1342605192) /* Owner */
     , (2481027900,   2, 1342605192) /* Container */
     , (2481027900, 8000, 2481027900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027900, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027900, 0, 83886723, 83886723, 0)
     , (2481027900, 0, 83886721, 83886721, 1)
     , (2481027900, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027900, 0, 16778611, 0);
