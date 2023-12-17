INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658803, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658803,   1,        512) /* ItemType - Container */
     , (2154658803,   5,       4423) /* EncumbranceVal */
     , (2154658803,   6,         24) /* ItemsCapacity */
     , (2154658803,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154658803,  19,         65) /* Value */
     , (2154658803,  65,        101) /* Placement - Resting */
     , (2154658803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658803, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658803,   1, False) /* Stuck */
     , (2154658803,  11, True ) /* IgnoreCollisions */
     , (2154658803,  13, True ) /* Ethereal */
     , (2154658803,  14, True ) /* GravityStatus */
     , (2154658803,  19, True ) /* Attackable */
     , (2154658803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658803,  39,    1.75) /* DefaultScale */
     , (2154658803,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658803,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658803,   1,   33554769) /* Setup */
     , (2154658803,   3,  536870932) /* SoundTable */
     , (2154658803,   6,   67111919) /* PaletteBase */
     , (2154658803,   8,  100670387) /* Icon */
     , (2154658803,  22,  872415275) /* PhysicsEffectTable */
     , (2154658803, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2154658803, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2154658803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658803,   1, 1342424857) /* Owner */
     , (2154658803,   2, 1342424857) /* Container */
     , (2154658803, 8000, 2154658803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154658803, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658803, 0, 83886723, 83886723, 0)
     , (2154658803, 0, 83886721, 83886721, 1)
     , (2154658803, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658803, 0, 16778611, 0);
