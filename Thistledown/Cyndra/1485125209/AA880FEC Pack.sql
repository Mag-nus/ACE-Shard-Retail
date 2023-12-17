INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861043692, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861043692,   1,        512) /* ItemType - Container */
     , (2861043692,   5,       2672) /* EncumbranceVal */
     , (2861043692,   6,         24) /* ItemsCapacity */
     , (2861043692,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861043692,  19,         65) /* Value */
     , (2861043692,  65,        101) /* Placement - Resting */
     , (2861043692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861043692, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861043692,   1, False) /* Stuck */
     , (2861043692,  11, True ) /* IgnoreCollisions */
     , (2861043692,  13, True ) /* Ethereal */
     , (2861043692,  14, True ) /* GravityStatus */
     , (2861043692,  19, True ) /* Attackable */
     , (2861043692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861043692,  39,    1.75) /* DefaultScale */
     , (2861043692,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861043692,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043692,   1,   33554769) /* Setup */
     , (2861043692,   3,  536870932) /* SoundTable */
     , (2861043692,   6,   67111919) /* PaletteBase */
     , (2861043692,   8,  100670383) /* Icon */
     , (2861043692,  22,  872415275) /* PhysicsEffectTable */
     , (2861043692, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861043692, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861043692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043692,   1, 1342347497) /* Owner */
     , (2861043692,   2, 1342347497) /* Container */
     , (2861043692, 8000, 2861043692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861043692, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861043692, 0, 83886723, 83886723, 0)
     , (2861043692, 0, 83886721, 83886721, 1)
     , (2861043692, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861043692, 0, 16778611, 0);
