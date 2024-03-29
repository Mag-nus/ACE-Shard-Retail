INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325495917, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325495917,   1,        512) /* ItemType - Container */
     , (2325495917,   5,       1289) /* EncumbranceVal */
     , (2325495917,   6,         24) /* ItemsCapacity */
     , (2325495917,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2325495917,  19,         65) /* Value */
     , (2325495917,  65,        101) /* Placement - Resting */
     , (2325495917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325495917, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325495917,   1, False) /* Stuck */
     , (2325495917,  11, True ) /* IgnoreCollisions */
     , (2325495917,  13, True ) /* Ethereal */
     , (2325495917,  14, True ) /* GravityStatus */
     , (2325495917,  19, True ) /* Attackable */
     , (2325495917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325495917,  39,    1.75) /* DefaultScale */
     , (2325495917,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325495917,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325495917,   1,   33554769) /* Setup */
     , (2325495917,   3,  536870932) /* SoundTable */
     , (2325495917,   6,   67111919) /* PaletteBase */
     , (2325495917,   8,  100670383) /* Icon */
     , (2325495917,  22,  872415275) /* PhysicsEffectTable */
     , (2325495917, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2325495917, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2325495917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325495917,   1, 1343340495) /* Owner */
     , (2325495917,   2, 1343340495) /* Container */
     , (2325495917, 8000, 2325495917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325495917, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325495917, 0, 83886723, 83886723, 0)
     , (2325495917, 0, 83886721, 83886721, 1)
     , (2325495917, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325495917, 0, 16778611, 0);
