INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996192060, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996192060,   1,        512) /* ItemType - Container */
     , (2996192060,   5,       7406) /* EncumbranceVal */
     , (2996192060,   6,         24) /* ItemsCapacity */
     , (2996192060,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2996192060,  19,         65) /* Value */
     , (2996192060,  65,        101) /* Placement - Resting */
     , (2996192060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2996192060, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996192060,   1, False) /* Stuck */
     , (2996192060,  11, True ) /* IgnoreCollisions */
     , (2996192060,  13, True ) /* Ethereal */
     , (2996192060,  14, True ) /* GravityStatus */
     , (2996192060,  19, True ) /* Attackable */
     , (2996192060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996192060,  39,    1.75) /* DefaultScale */
     , (2996192060,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996192060,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996192060,   1,   33554769) /* Setup */
     , (2996192060,   3,  536870932) /* SoundTable */
     , (2996192060,   6,   67111919) /* PaletteBase */
     , (2996192060,   8,  100670386) /* Icon */
     , (2996192060,  22,  872415275) /* PhysicsEffectTable */
     , (2996192060, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2996192060, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2996192060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996192060,   1, 1343409552) /* Owner */
     , (2996192060,   2, 1343409552) /* Container */
     , (2996192060, 8000, 2996192060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2996192060, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2996192060, 0, 83886723, 83886723, 0)
     , (2996192060, 0, 83886721, 83886721, 1)
     , (2996192060, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2996192060, 0, 16778611, 0);
