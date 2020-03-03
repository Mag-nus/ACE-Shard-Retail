INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007770, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007770,   1,        512) /* ItemType - Container */
     , (2156007770,   5,        295) /* EncumbranceVal */
     , (2156007770,   6,         24) /* ItemsCapacity */
     , (2156007770,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156007770,  19,         65) /* Value */
     , (2156007770,  65,        101) /* Placement - Resting */
     , (2156007770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007770, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007770,   1, False) /* Stuck */
     , (2156007770,  11, True ) /* IgnoreCollisions */
     , (2156007770,  13, True ) /* Ethereal */
     , (2156007770,  14, True ) /* GravityStatus */
     , (2156007770,  19, True ) /* Attackable */
     , (2156007770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007770,  39,    1.75) /* DefaultScale */
     , (2156007770,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007770,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007770,   1,   33554769) /* Setup */
     , (2156007770,   3,  536870932) /* SoundTable */
     , (2156007770,   6,   67111919) /* PaletteBase */
     , (2156007770,   8,  100670383) /* Icon */
     , (2156007770,  22,  872415275) /* PhysicsEffectTable */
     , (2156007770, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156007770, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156007770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007770,   1, 1343070184) /* Owner */
     , (2156007770,   2, 1343070184) /* Container */
     , (2156007770, 8000, 2156007770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007770, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007770, 0, 83886723, 83886723, 0)
     , (2156007770, 0, 83886721, 83886721, 1)
     , (2156007770, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007770, 0, 16778611, 0);
