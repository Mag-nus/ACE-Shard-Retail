INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779711, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779711,   1,        512) /* ItemType - Container */
     , (3361779711,   5,         24) /* EncumbranceVal */
     , (3361779711,   6,         24) /* ItemsCapacity */
     , (3361779711,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3361779711,  19,         65) /* Value */
     , (3361779711,  65,        101) /* Placement - Resting */
     , (3361779711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779711, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779711,   1, False) /* Stuck */
     , (3361779711,  11, True ) /* IgnoreCollisions */
     , (3361779711,  13, True ) /* Ethereal */
     , (3361779711,  14, True ) /* GravityStatus */
     , (3361779711,  19, True ) /* Attackable */
     , (3361779711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779711,  39,    1.75) /* DefaultScale */
     , (3361779711,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779711,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779711,   1,   33554769) /* Setup */
     , (3361779711,   3,  536870932) /* SoundTable */
     , (3361779711,   6,   67111919) /* PaletteBase */
     , (3361779711,   8,  100670390) /* Icon */
     , (3361779711,  22,  872415275) /* PhysicsEffectTable */
     , (3361779711, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3361779711, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3361779711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779711,   1, 1342407446) /* Owner */
     , (3361779711,   2, 1342407446) /* Container */
     , (3361779711, 8000, 3361779711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779711, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779711, 0, 83886723, 83886723, 0)
     , (3361779711, 0, 83886721, 83886721, 1)
     , (3361779711, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779711, 0, 16778611, 0);
