INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433412077, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433412077,   1,        512) /* ItemType - Container */
     , (3433412077,   5,       1615) /* EncumbranceVal */
     , (3433412077,   6,         24) /* ItemsCapacity */
     , (3433412077,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3433412077,  19,         65) /* Value */
     , (3433412077,  65,        101) /* Placement - Resting */
     , (3433412077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433412077, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433412077,   1, False) /* Stuck */
     , (3433412077,  11, True ) /* IgnoreCollisions */
     , (3433412077,  13, True ) /* Ethereal */
     , (3433412077,  14, True ) /* GravityStatus */
     , (3433412077,  19, True ) /* Attackable */
     , (3433412077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433412077,  39,    1.75) /* DefaultScale */
     , (3433412077,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433412077,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433412077,   1,   33554769) /* Setup */
     , (3433412077,   3,  536870932) /* SoundTable */
     , (3433412077,   6,   67111919) /* PaletteBase */
     , (3433412077,   8,  100670386) /* Icon */
     , (3433412077,  22,  872415275) /* PhysicsEffectTable */
     , (3433412077, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3433412077, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3433412077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433412077,   1, 1344172074) /* Owner */
     , (3433412077,   2, 1344172074) /* Container */
     , (3433412077, 8000, 3433412077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433412077, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433412077, 0, 83886723, 83886723, 0)
     , (3433412077, 0, 83886721, 83886721, 1)
     , (3433412077, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433412077, 0, 16778611, 0);
