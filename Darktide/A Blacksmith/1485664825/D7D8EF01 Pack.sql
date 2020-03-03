INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318401, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318401,   1,        512) /* ItemType - Container */
     , (3621318401,   5,       4685) /* EncumbranceVal */
     , (3621318401,   6,         24) /* ItemsCapacity */
     , (3621318401,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621318401,  19,         65) /* Value */
     , (3621318401,  65,        101) /* Placement - Resting */
     , (3621318401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318401, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318401,   1, False) /* Stuck */
     , (3621318401,  11, True ) /* IgnoreCollisions */
     , (3621318401,  13, True ) /* Ethereal */
     , (3621318401,  14, True ) /* GravityStatus */
     , (3621318401,  19, True ) /* Attackable */
     , (3621318401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318401,  39,    1.75) /* DefaultScale */
     , (3621318401,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318401,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318401,   1,   33554769) /* Setup */
     , (3621318401,   3,  536870932) /* SoundTable */
     , (3621318401,   6,   67111919) /* PaletteBase */
     , (3621318401,   8,  100670389) /* Icon */
     , (3621318401,  22,  872415275) /* PhysicsEffectTable */
     , (3621318401, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3621318401, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621318401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318401,   1, 1343640456) /* Owner */
     , (3621318401,   2, 1343640456) /* Container */
     , (3621318401, 8000, 3621318401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318401, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318401, 0, 83886723, 83886723, 0)
     , (3621318401, 0, 83886721, 83886721, 1)
     , (3621318401, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318401, 0, 16778611, 0);
