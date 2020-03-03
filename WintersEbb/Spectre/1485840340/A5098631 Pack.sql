INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768864817, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768864817,   1,        512) /* ItemType - Container */
     , (2768864817,   5,       1550) /* EncumbranceVal */
     , (2768864817,   6,         24) /* ItemsCapacity */
     , (2768864817,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768864817,  19,         65) /* Value */
     , (2768864817,  65,        101) /* Placement - Resting */
     , (2768864817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768864817, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768864817,   1, False) /* Stuck */
     , (2768864817,  11, True ) /* IgnoreCollisions */
     , (2768864817,  13, True ) /* Ethereal */
     , (2768864817,  14, True ) /* GravityStatus */
     , (2768864817,  19, True ) /* Attackable */
     , (2768864817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768864817,  39,    1.75) /* DefaultScale */
     , (2768864817,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768864817,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864817,   1,   33554769) /* Setup */
     , (2768864817,   3,  536870932) /* SoundTable */
     , (2768864817,   6,   67111919) /* PaletteBase */
     , (2768864817,   8,  100670383) /* Icon */
     , (2768864817,  22,  872415275) /* PhysicsEffectTable */
     , (2768864817, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2768864817, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768864817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864817,   1, 1342264661) /* Owner */
     , (2768864817,   2, 1342264661) /* Container */
     , (2768864817, 8000, 2768864817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768864817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768864817, 0, 83886723, 83886723, 0)
     , (2768864817, 0, 83886721, 83886721, 1)
     , (2768864817, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768864817, 0, 16778611, 0);
