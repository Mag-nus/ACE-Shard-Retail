INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953814, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953814,   1,        512) /* ItemType - Container */
     , (2622953814,   5,         30) /* EncumbranceVal */
     , (2622953814,   6,         24) /* ItemsCapacity */
     , (2622953814,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622953814,  19,         65) /* Value */
     , (2622953814,  65,        101) /* Placement - Resting */
     , (2622953814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953814, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953814,   1, False) /* Stuck */
     , (2622953814,  11, True ) /* IgnoreCollisions */
     , (2622953814,  13, True ) /* Ethereal */
     , (2622953814,  14, True ) /* GravityStatus */
     , (2622953814,  19, True ) /* Attackable */
     , (2622953814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953814,  39,    1.75) /* DefaultScale */
     , (2622953814,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953814,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953814,   1,   33554769) /* Setup */
     , (2622953814,   3,  536870932) /* SoundTable */
     , (2622953814,   6,   67111919) /* PaletteBase */
     , (2622953814,   8,  100670383) /* Icon */
     , (2622953814,  22,  872415275) /* PhysicsEffectTable */
     , (2622953814, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2622953814, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2622953814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953814,   1, 1343902964) /* Owner */
     , (2622953814,   2, 1343902964) /* Container */
     , (2622953814, 8000, 2622953814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953814, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953814, 0, 83886723, 83886723, 0)
     , (2622953814, 0, 83886721, 83886721, 1)
     , (2622953814, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953814, 0, 16778611, 0);
