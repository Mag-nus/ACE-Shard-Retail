INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315276157, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315276157,   1,        512) /* ItemType - Container */
     , (2315276157,   5,         34) /* EncumbranceVal */
     , (2315276157,   6,         24) /* ItemsCapacity */
     , (2315276157,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2315276157,  19,         65) /* Value */
     , (2315276157,  65,        101) /* Placement - Resting */
     , (2315276157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315276157, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315276157,   1, False) /* Stuck */
     , (2315276157,  11, True ) /* IgnoreCollisions */
     , (2315276157,  13, True ) /* Ethereal */
     , (2315276157,  14, True ) /* GravityStatus */
     , (2315276157,  19, True ) /* Attackable */
     , (2315276157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315276157,  39,    1.75) /* DefaultScale */
     , (2315276157,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315276157,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315276157,   1,   33554769) /* Setup */
     , (2315276157,   3,  536870932) /* SoundTable */
     , (2315276157,   6,   67111919) /* PaletteBase */
     , (2315276157,   8,  100670385) /* Icon */
     , (2315276157,  22,  872415275) /* PhysicsEffectTable */
     , (2315276157, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2315276157, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2315276157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315276157,   1, 1343716955) /* Owner */
     , (2315276157,   2, 1343716955) /* Container */
     , (2315276157, 8000, 2315276157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315276157, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315276157, 0, 83886723, 83886723, 0)
     , (2315276157, 0, 83886721, 83886721, 1)
     , (2315276157, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315276157, 0, 16778611, 0);
