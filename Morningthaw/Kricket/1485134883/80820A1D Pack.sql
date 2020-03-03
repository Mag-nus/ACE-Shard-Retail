INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005917, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005917,   1,        512) /* ItemType - Container */
     , (2156005917,   5,       1030) /* EncumbranceVal */
     , (2156005917,   6,         24) /* ItemsCapacity */
     , (2156005917,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005917,  19,         65) /* Value */
     , (2156005917,  65,        101) /* Placement - Resting */
     , (2156005917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005917, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005917,   1, False) /* Stuck */
     , (2156005917,  11, True ) /* IgnoreCollisions */
     , (2156005917,  13, True ) /* Ethereal */
     , (2156005917,  14, True ) /* GravityStatus */
     , (2156005917,  19, True ) /* Attackable */
     , (2156005917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005917,  39,    1.75) /* DefaultScale */
     , (2156005917,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005917,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005917,   1,   33554769) /* Setup */
     , (2156005917,   3,  536870932) /* SoundTable */
     , (2156005917,   6,   67111919) /* PaletteBase */
     , (2156005917,   8,  100670389) /* Icon */
     , (2156005917,  22,  872415275) /* PhysicsEffectTable */
     , (2156005917, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156005917, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156005917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005917,   1, 1342539979) /* Owner */
     , (2156005917,   2, 1342539979) /* Container */
     , (2156005917, 8000, 2156005917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005917, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005917, 0, 83886723, 83886723, 0)
     , (2156005917, 0, 83886721, 83886721, 1)
     , (2156005917, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005917, 0, 16778611, 0);
