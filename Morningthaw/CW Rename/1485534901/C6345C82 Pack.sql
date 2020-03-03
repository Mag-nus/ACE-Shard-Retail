INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320322, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320322,   1,        512) /* ItemType - Container */
     , (3325320322,   5,       7195) /* EncumbranceVal */
     , (3325320322,   6,         24) /* ItemsCapacity */
     , (3325320322,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325320322,  19,         65) /* Value */
     , (3325320322,  65,        101) /* Placement - Resting */
     , (3325320322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320322, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320322,   1, False) /* Stuck */
     , (3325320322,  11, True ) /* IgnoreCollisions */
     , (3325320322,  13, True ) /* Ethereal */
     , (3325320322,  14, True ) /* GravityStatus */
     , (3325320322,  19, True ) /* Attackable */
     , (3325320322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320322,  39,    1.75) /* DefaultScale */
     , (3325320322,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320322,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320322,   1,   33554769) /* Setup */
     , (3325320322,   3,  536870932) /* SoundTable */
     , (3325320322,   6,   67111919) /* PaletteBase */
     , (3325320322,   8,  100670391) /* Icon */
     , (3325320322,  22,  872415275) /* PhysicsEffectTable */
     , (3325320322, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3325320322, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3325320322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320322,   1, 1343010507) /* Owner */
     , (3325320322,   2, 1343010507) /* Container */
     , (3325320322, 8000, 3325320322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320322, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320322, 0, 83886723, 83886723, 0)
     , (3325320322, 0, 83886721, 83886721, 1)
     , (3325320322, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320322, 0, 16778611, 0);
