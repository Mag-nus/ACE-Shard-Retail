INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870362843, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870362843,   1,        512) /* ItemType - Container */
     , (2870362843,   5,        776) /* EncumbranceVal */
     , (2870362843,   6,         24) /* ItemsCapacity */
     , (2870362843,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2870362843,  19,         65) /* Value */
     , (2870362843,  65,        101) /* Placement - Resting */
     , (2870362843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870362843, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870362843,   1, False) /* Stuck */
     , (2870362843,  11, True ) /* IgnoreCollisions */
     , (2870362843,  13, True ) /* Ethereal */
     , (2870362843,  14, True ) /* GravityStatus */
     , (2870362843,  19, True ) /* Attackable */
     , (2870362843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870362843,  39,    1.75) /* DefaultScale */
     , (2870362843,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870362843,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870362843,   1,   33554769) /* Setup */
     , (2870362843,   3,  536870932) /* SoundTable */
     , (2870362843,   6,   67111919) /* PaletteBase */
     , (2870362843,   8,  100670392) /* Icon */
     , (2870362843,  22,  872415275) /* PhysicsEffectTable */
     , (2870362843, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2870362843, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2870362843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870362843,   1, 1342829958) /* Owner */
     , (2870362843,   2, 1342829958) /* Container */
     , (2870362843, 8000, 2870362843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870362843, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870362843, 0, 83886723, 83886723, 0)
     , (2870362843, 0, 83886721, 83886721, 1)
     , (2870362843, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870362843, 0, 16778611, 0);
