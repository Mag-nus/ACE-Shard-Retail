INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421560, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421560,   1,        512) /* ItemType - Container */
     , (2151421560,   5,         15) /* EncumbranceVal */
     , (2151421560,   6,         24) /* ItemsCapacity */
     , (2151421560,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151421560,  19,         65) /* Value */
     , (2151421560,  65,        101) /* Placement - Resting */
     , (2151421560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421560, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421560,   1, False) /* Stuck */
     , (2151421560,   2, True ) /* Open */
     , (2151421560,  11, True ) /* IgnoreCollisions */
     , (2151421560,  13, True ) /* Ethereal */
     , (2151421560,  14, True ) /* GravityStatus */
     , (2151421560,  19, True ) /* Attackable */
     , (2151421560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421560,  39,    1.75) /* DefaultScale */
     , (2151421560,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421560,   1, 'Pack') /* Name */
     , (2151421560,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421560,   1,   33554769) /* Setup */
     , (2151421560,   3,  536870932) /* SoundTable */
     , (2151421560,   6,   67111919) /* PaletteBase */
     , (2151421560,   8,  100670388) /* Icon */
     , (2151421560,  22,  872415275) /* PhysicsEffectTable */
     , (2151421560, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151421560, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151421560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421560,   1, 1342946741) /* Owner */
     , (2151421560,   2, 1342946741) /* Container */
     , (2151421560, 8000, 2151421560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151421560, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421560, 0, 83886723, 83886723, 0)
     , (2151421560, 0, 83886721, 83886721, 1)
     , (2151421560, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421560, 0, 16778611, 0);
