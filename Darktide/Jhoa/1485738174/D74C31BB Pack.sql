INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094907, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094907,   1,        512) /* ItemType - Container */
     , (3612094907,   5,      10774) /* EncumbranceVal */
     , (3612094907,   6,         24) /* ItemsCapacity */
     , (3612094907,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3612094907,  19,         65) /* Value */
     , (3612094907,  65,        101) /* Placement - Resting */
     , (3612094907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094907, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094907,   1, False) /* Stuck */
     , (3612094907,  11, True ) /* IgnoreCollisions */
     , (3612094907,  13, True ) /* Ethereal */
     , (3612094907,  14, True ) /* GravityStatus */
     , (3612094907,  19, True ) /* Attackable */
     , (3612094907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094907,  39,    1.75) /* DefaultScale */
     , (3612094907,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094907,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094907,   1,   33554769) /* Setup */
     , (3612094907,   3,  536870932) /* SoundTable */
     , (3612094907,   6,   67111919) /* PaletteBase */
     , (3612094907,   8,  100670384) /* Icon */
     , (3612094907,  22,  872415275) /* PhysicsEffectTable */
     , (3612094907, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3612094907, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3612094907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094907,   1, 1343415658) /* Owner */
     , (3612094907,   2, 1343415658) /* Container */
     , (3612094907, 8000, 3612094907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094907, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094907, 0, 83886723, 83886723, 0)
     , (3612094907, 0, 83886721, 83886721, 1)
     , (3612094907, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094907, 0, 16778611, 0);
