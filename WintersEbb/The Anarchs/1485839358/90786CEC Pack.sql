INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423811308, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423811308,   1,        512) /* ItemType - Container */
     , (2423811308,   5,       6780) /* EncumbranceVal */
     , (2423811308,   6,         24) /* ItemsCapacity */
     , (2423811308,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2423811308,  19,         65) /* Value */
     , (2423811308,  65,        101) /* Placement - Resting */
     , (2423811308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423811308, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423811308,   1, False) /* Stuck */
     , (2423811308,  11, True ) /* IgnoreCollisions */
     , (2423811308,  13, True ) /* Ethereal */
     , (2423811308,  14, True ) /* GravityStatus */
     , (2423811308,  19, True ) /* Attackable */
     , (2423811308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423811308,  39,    1.75) /* DefaultScale */
     , (2423811308,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423811308,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423811308,   1,   33554769) /* Setup */
     , (2423811308,   3,  536870932) /* SoundTable */
     , (2423811308,   6,   67111919) /* PaletteBase */
     , (2423811308,   8,  100670386) /* Icon */
     , (2423811308,  22,  872415275) /* PhysicsEffectTable */
     , (2423811308, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2423811308, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2423811308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423811308,   1, 1342183844) /* Owner */
     , (2423811308,   2, 1342183844) /* Container */
     , (2423811308, 8000, 2423811308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423811308, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423811308, 0, 83886723, 83886723, 0)
     , (2423811308, 0, 83886721, 83886721, 1)
     , (2423811308, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423811308, 0, 16778611, 0);
