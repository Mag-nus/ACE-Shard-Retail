INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319562, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319562,   1,        512) /* ItemType - Container */
     , (2924319562,   5,       1690) /* EncumbranceVal */
     , (2924319562,   6,         24) /* ItemsCapacity */
     , (2924319562,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924319562,  19,         65) /* Value */
     , (2924319562,  65,        101) /* Placement - Resting */
     , (2924319562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319562,   1, False) /* Stuck */
     , (2924319562,  11, True ) /* IgnoreCollisions */
     , (2924319562,  13, True ) /* Ethereal */
     , (2924319562,  14, True ) /* GravityStatus */
     , (2924319562,  19, True ) /* Attackable */
     , (2924319562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319562,  39,    1.75) /* DefaultScale */
     , (2924319562,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319562,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319562,   1,   33554769) /* Setup */
     , (2924319562,   3,  536870932) /* SoundTable */
     , (2924319562,   6,   67111919) /* PaletteBase */
     , (2924319562,   8,  100670387) /* Icon */
     , (2924319562,  22,  872415275) /* PhysicsEffectTable */
     , (2924319562, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2924319562, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2924319562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319562,   1, 1343053144) /* Owner */
     , (2924319562,   2, 1343053144) /* Container */
     , (2924319562, 8000, 2924319562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319562, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319562, 0, 83886723, 83886723, 0)
     , (2924319562, 0, 83886721, 83886721, 1)
     , (2924319562, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319562, 0, 16778611, 0);
