INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027212186, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027212186,   1,        512) /* ItemType - Container */
     , (3027212186,   5,       1780) /* EncumbranceVal */
     , (3027212186,   6,         24) /* ItemsCapacity */
     , (3027212186,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3027212186,  19,         65) /* Value */
     , (3027212186,  65,        101) /* Placement - Resting */
     , (3027212186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027212186, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027212186,   1, False) /* Stuck */
     , (3027212186,   2, True ) /* Open */
     , (3027212186,  11, True ) /* IgnoreCollisions */
     , (3027212186,  13, True ) /* Ethereal */
     , (3027212186,  14, True ) /* GravityStatus */
     , (3027212186,  19, True ) /* Attackable */
     , (3027212186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027212186,  39,    1.75) /* DefaultScale */
     , (3027212186,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027212186,   1, 'Pack') /* Name */
     , (3027212186,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027212186,   1,   33554769) /* Setup */
     , (3027212186,   3,  536870932) /* SoundTable */
     , (3027212186,   6,   67111919) /* PaletteBase */
     , (3027212186,   8,  100670390) /* Icon */
     , (3027212186,  22,  872415275) /* PhysicsEffectTable */
     , (3027212186, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3027212186, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3027212186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027212186,   1, 1343228661) /* Owner */
     , (3027212186,   2, 1343228661) /* Container */
     , (3027212186, 8000, 3027212186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3027212186, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027212186, 0, 83886723, 83886723, 0)
     , (3027212186, 0, 83886721, 83886721, 1)
     , (3027212186, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027212186, 0, 16778611, 0);
