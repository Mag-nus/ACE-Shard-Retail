INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325495884, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325495884,   1,        512) /* ItemType - Container */
     , (2325495884,   5,       6394) /* EncumbranceVal */
     , (2325495884,   6,         24) /* ItemsCapacity */
     , (2325495884,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2325495884,  19,         65) /* Value */
     , (2325495884,  65,        101) /* Placement - Resting */
     , (2325495884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325495884, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325495884,   1, False) /* Stuck */
     , (2325495884,  11, True ) /* IgnoreCollisions */
     , (2325495884,  13, True ) /* Ethereal */
     , (2325495884,  14, True ) /* GravityStatus */
     , (2325495884,  19, True ) /* Attackable */
     , (2325495884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325495884,  39,    1.75) /* DefaultScale */
     , (2325495884,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325495884,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325495884,   1,   33554769) /* Setup */
     , (2325495884,   3,  536870932) /* SoundTable */
     , (2325495884,   6,   67111919) /* PaletteBase */
     , (2325495884,   8,  100670383) /* Icon */
     , (2325495884,  22,  872415275) /* PhysicsEffectTable */
     , (2325495884, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2325495884, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2325495884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325495884,   1, 1343340495) /* Owner */
     , (2325495884,   2, 1343340495) /* Container */
     , (2325495884, 8000, 2325495884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325495884, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325495884, 0, 83886723, 83886723, 0)
     , (2325495884, 0, 83886721, 83886721, 1)
     , (2325495884, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325495884, 0, 16778611, 0);
