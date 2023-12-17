INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198619, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198619,   1,        512) /* ItemType - Container */
     , (2164198619,   5,       2314) /* EncumbranceVal */
     , (2164198619,   6,         24) /* ItemsCapacity */
     , (2164198619,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164198619,  19,         65) /* Value */
     , (2164198619,  65,        101) /* Placement - Resting */
     , (2164198619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198619, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198619,   1, False) /* Stuck */
     , (2164198619,  11, True ) /* IgnoreCollisions */
     , (2164198619,  13, True ) /* Ethereal */
     , (2164198619,  14, True ) /* GravityStatus */
     , (2164198619,  19, True ) /* Attackable */
     , (2164198619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198619,  39,    1.75) /* DefaultScale */
     , (2164198619,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198619,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198619,   1,   33554769) /* Setup */
     , (2164198619,   3,  536870932) /* SoundTable */
     , (2164198619,   6,   67111919) /* PaletteBase */
     , (2164198619,   8,  100670388) /* Icon */
     , (2164198619,  22,  872415275) /* PhysicsEffectTable */
     , (2164198619, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164198619, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164198619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198619,   1, 1343064077) /* Owner */
     , (2164198619,   2, 1343064077) /* Container */
     , (2164198619, 8000, 2164198619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198619, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198619, 0, 83886723, 83886723, 0)
     , (2164198619, 0, 83886721, 83886721, 1)
     , (2164198619, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198619, 0, 16778611, 0);
