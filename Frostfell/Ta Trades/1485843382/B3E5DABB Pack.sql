INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185403, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185403,   1,        512) /* ItemType - Container */
     , (3018185403,   5,      18599) /* EncumbranceVal */
     , (3018185403,   6,         24) /* ItemsCapacity */
     , (3018185403,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3018185403,  19,         65) /* Value */
     , (3018185403,  65,        101) /* Placement - Resting */
     , (3018185403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185403, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185403,   1, False) /* Stuck */
     , (3018185403,  11, True ) /* IgnoreCollisions */
     , (3018185403,  13, True ) /* Ethereal */
     , (3018185403,  14, True ) /* GravityStatus */
     , (3018185403,  19, True ) /* Attackable */
     , (3018185403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185403,  39,    1.75) /* DefaultScale */
     , (3018185403,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185403,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185403,   1,   33554769) /* Setup */
     , (3018185403,   3,  536870932) /* SoundTable */
     , (3018185403,   6,   67111919) /* PaletteBase */
     , (3018185403,   8,  100670389) /* Icon */
     , (3018185403,  22,  872415275) /* PhysicsEffectTable */
     , (3018185403, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3018185403, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3018185403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185403,   1, 1343401948) /* Owner */
     , (3018185403,   2, 1343401948) /* Container */
     , (3018185403, 8000, 3018185403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185403, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185403, 0, 83886723, 83886723, 0)
     , (3018185403, 0, 83886721, 83886721, 1)
     , (3018185403, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185403, 0, 16778611, 0);
