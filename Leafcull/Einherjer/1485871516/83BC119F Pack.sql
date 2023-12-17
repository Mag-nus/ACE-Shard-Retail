INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210140575, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210140575,   1,        512) /* ItemType - Container */
     , (2210140575,   5,        964) /* EncumbranceVal */
     , (2210140575,   6,         24) /* ItemsCapacity */
     , (2210140575,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210140575,  19,         65) /* Value */
     , (2210140575,  65,        101) /* Placement - Resting */
     , (2210140575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210140575, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210140575,   1, False) /* Stuck */
     , (2210140575,  11, True ) /* IgnoreCollisions */
     , (2210140575,  13, True ) /* Ethereal */
     , (2210140575,  14, True ) /* GravityStatus */
     , (2210140575,  19, True ) /* Attackable */
     , (2210140575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210140575,  39,    1.75) /* DefaultScale */
     , (2210140575,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210140575,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140575,   1,   33554769) /* Setup */
     , (2210140575,   3,  536870932) /* SoundTable */
     , (2210140575,   6,   67111919) /* PaletteBase */
     , (2210140575,   8,  100670386) /* Icon */
     , (2210140575,  22,  872415275) /* PhysicsEffectTable */
     , (2210140575, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2210140575, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2210140575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140575,   1, 1343102817) /* Owner */
     , (2210140575,   2, 1343102817) /* Container */
     , (2210140575, 8000, 2210140575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210140575, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210140575, 0, 83886723, 83886723, 0)
     , (2210140575, 0, 83886721, 83886721, 1)
     , (2210140575, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210140575, 0, 16778611, 0);
