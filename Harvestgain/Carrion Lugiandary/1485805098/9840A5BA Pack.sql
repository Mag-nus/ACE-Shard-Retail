INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554373562, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554373562,   1,        512) /* ItemType - Container */
     , (2554373562,   5,       4362) /* EncumbranceVal */
     , (2554373562,   6,         24) /* ItemsCapacity */
     , (2554373562,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2554373562,  19,         65) /* Value */
     , (2554373562,  65,        101) /* Placement - Resting */
     , (2554373562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554373562, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554373562,   1, False) /* Stuck */
     , (2554373562,  11, True ) /* IgnoreCollisions */
     , (2554373562,  13, True ) /* Ethereal */
     , (2554373562,  14, True ) /* GravityStatus */
     , (2554373562,  19, True ) /* Attackable */
     , (2554373562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554373562,  39,    1.75) /* DefaultScale */
     , (2554373562,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554373562,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554373562,   1,   33554769) /* Setup */
     , (2554373562,   3,  536870932) /* SoundTable */
     , (2554373562,   6,   67111919) /* PaletteBase */
     , (2554373562,   8,  100670389) /* Icon */
     , (2554373562,  22,  872415275) /* PhysicsEffectTable */
     , (2554373562, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2554373562, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2554373562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554373562,   1, 1343354036) /* Owner */
     , (2554373562,   2, 1343354036) /* Container */
     , (2554373562, 8000, 2554373562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554373562, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554373562, 0, 83886723, 83886723, 0)
     , (2554373562, 0, 83886721, 83886721, 1)
     , (2554373562, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554373562, 0, 16778611, 0);
