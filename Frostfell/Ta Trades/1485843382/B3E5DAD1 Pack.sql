INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185425, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185425,   1,        512) /* ItemType - Container */
     , (3018185425,   5,      12934) /* EncumbranceVal */
     , (3018185425,   6,         24) /* ItemsCapacity */
     , (3018185425,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3018185425,  19,         65) /* Value */
     , (3018185425,  65,        101) /* Placement - Resting */
     , (3018185425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185425, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185425,   1, False) /* Stuck */
     , (3018185425,  11, True ) /* IgnoreCollisions */
     , (3018185425,  13, True ) /* Ethereal */
     , (3018185425,  14, True ) /* GravityStatus */
     , (3018185425,  19, True ) /* Attackable */
     , (3018185425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185425,  39,    1.75) /* DefaultScale */
     , (3018185425,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185425,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185425,   1,   33554769) /* Setup */
     , (3018185425,   3,  536870932) /* SoundTable */
     , (3018185425,   6,   67111919) /* PaletteBase */
     , (3018185425,   8,  100670389) /* Icon */
     , (3018185425,  22,  872415275) /* PhysicsEffectTable */
     , (3018185425, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3018185425, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3018185425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185425,   1, 1343401948) /* Owner */
     , (3018185425,   2, 1343401948) /* Container */
     , (3018185425, 8000, 3018185425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185425, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185425, 0, 83886723, 83886723, 0)
     , (3018185425, 0, 83886721, 83886721, 1)
     , (3018185425, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185425, 0, 16778611, 0);
