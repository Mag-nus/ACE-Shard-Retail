INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615201599, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615201599,   1,        512) /* ItemType - Container */
     , (2615201599,   5,       2625) /* EncumbranceVal */
     , (2615201599,   6,         24) /* ItemsCapacity */
     , (2615201599,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2615201599,  19,         65) /* Value */
     , (2615201599,  65,        101) /* Placement - Resting */
     , (2615201599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615201599, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615201599,   1, False) /* Stuck */
     , (2615201599,  11, True ) /* IgnoreCollisions */
     , (2615201599,  13, True ) /* Ethereal */
     , (2615201599,  14, True ) /* GravityStatus */
     , (2615201599,  19, True ) /* Attackable */
     , (2615201599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615201599,  39,    1.75) /* DefaultScale */
     , (2615201599,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615201599,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201599,   1,   33554769) /* Setup */
     , (2615201599,   3,  536870932) /* SoundTable */
     , (2615201599,   6,   67111919) /* PaletteBase */
     , (2615201599,   8,  100670385) /* Icon */
     , (2615201599,  22,  872415275) /* PhysicsEffectTable */
     , (2615201599, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2615201599, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2615201599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201599,   1, 1342447549) /* Owner */
     , (2615201599,   2, 1342447549) /* Container */
     , (2615201599, 8000, 2615201599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615201599, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615201599, 0, 83886723, 83886723, 0)
     , (2615201599, 0, 83886721, 83886721, 1)
     , (2615201599, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615201599, 0, 16778611, 0);
