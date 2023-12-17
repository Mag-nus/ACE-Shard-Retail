INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143269, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143269,   1,        512) /* ItemType - Container */
     , (2149143269,   5,        915) /* EncumbranceVal */
     , (2149143269,   6,         24) /* ItemsCapacity */
     , (2149143269,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149143269,  19,         65) /* Value */
     , (2149143269,  65,        101) /* Placement - Resting */
     , (2149143269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143269, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143269,   1, False) /* Stuck */
     , (2149143269,   2, True ) /* Open */
     , (2149143269,  11, True ) /* IgnoreCollisions */
     , (2149143269,  13, True ) /* Ethereal */
     , (2149143269,  14, True ) /* GravityStatus */
     , (2149143269,  19, True ) /* Attackable */
     , (2149143269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143269,  39,    1.75) /* DefaultScale */
     , (2149143269,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143269,   1, 'Pack') /* Name */
     , (2149143269,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143269,   1,   33554769) /* Setup */
     , (2149143269,   3,  536870932) /* SoundTable */
     , (2149143269,   6,   67111919) /* PaletteBase */
     , (2149143269,   8,  100670383) /* Icon */
     , (2149143269,  22,  872415275) /* PhysicsEffectTable */
     , (2149143269, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149143269, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149143269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143269,   1, 1343228661) /* Owner */
     , (2149143269,   2, 1343228661) /* Container */
     , (2149143269, 8000, 2149143269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149143269, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143269, 0, 83886723, 83886723, 0)
     , (2149143269, 0, 83886721, 83886721, 1)
     , (2149143269, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143269, 0, 16778611, 0);
