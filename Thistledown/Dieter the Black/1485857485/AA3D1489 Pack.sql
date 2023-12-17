INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856129673, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856129673,   1,        512) /* ItemType - Container */
     , (2856129673,   5,       5695) /* EncumbranceVal */
     , (2856129673,   6,         24) /* ItemsCapacity */
     , (2856129673,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856129673,  19,         65) /* Value */
     , (2856129673,  65,        101) /* Placement - Resting */
     , (2856129673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856129673, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856129673,   1, False) /* Stuck */
     , (2856129673,   2, True ) /* Open */
     , (2856129673,  11, True ) /* IgnoreCollisions */
     , (2856129673,  13, True ) /* Ethereal */
     , (2856129673,  14, True ) /* GravityStatus */
     , (2856129673,  19, True ) /* Attackable */
     , (2856129673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856129673,  39,    1.75) /* DefaultScale */
     , (2856129673,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856129673,   1, 'Pack') /* Name */
     , (2856129673,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129673,   1,   33554769) /* Setup */
     , (2856129673,   3,  536870932) /* SoundTable */
     , (2856129673,   6,   67111919) /* PaletteBase */
     , (2856129673,   8,  100670390) /* Icon */
     , (2856129673,  22,  872415275) /* PhysicsEffectTable */
     , (2856129673, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2856129673, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2856129673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129673,   1, 1342666779) /* Owner */
     , (2856129673,   2, 1342666779) /* Container */
     , (2856129673, 8000, 2856129673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856129673, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856129673, 0, 83886723, 83886723, 0)
     , (2856129673, 0, 83886721, 83886721, 1)
     , (2856129673, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856129673, 0, 16778611, 0);
