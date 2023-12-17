INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887695, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887695,   1,        512) /* ItemType - Container */
     , (2931887695,   5,       3067) /* EncumbranceVal */
     , (2931887695,   6,         24) /* ItemsCapacity */
     , (2931887695,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2931887695,  19,         65) /* Value */
     , (2931887695,  65,        101) /* Placement - Resting */
     , (2931887695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887695, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887695,   1, False) /* Stuck */
     , (2931887695,   2, True ) /* Open */
     , (2931887695,  11, True ) /* IgnoreCollisions */
     , (2931887695,  13, True ) /* Ethereal */
     , (2931887695,  14, True ) /* GravityStatus */
     , (2931887695,  19, True ) /* Attackable */
     , (2931887695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887695,  39,    1.75) /* DefaultScale */
     , (2931887695,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887695,   1, 'Pack') /* Name */
     , (2931887695,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887695,   1,   33554769) /* Setup */
     , (2931887695,   3,  536870932) /* SoundTable */
     , (2931887695,   6,   67111919) /* PaletteBase */
     , (2931887695,   8,  100670389) /* Icon */
     , (2931887695,  22,  872415275) /* PhysicsEffectTable */
     , (2931887695, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2931887695, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2931887695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887695,   1, 1343030538) /* Owner */
     , (2931887695,   2, 1343030538) /* Container */
     , (2931887695, 8000, 2931887695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887695, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887695, 0, 83886723, 83886723, 0)
     , (2931887695, 0, 83886721, 83886721, 1)
     , (2931887695, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887695, 0, 16778611, 0);
