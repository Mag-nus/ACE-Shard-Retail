INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094004, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094004,   1,        512) /* ItemType - Container */
     , (2158094004,   5,      10692) /* EncumbranceVal */
     , (2158094004,   6,         24) /* ItemsCapacity */
     , (2158094004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158094004,  19,         65) /* Value */
     , (2158094004,  65,        101) /* Placement - Resting */
     , (2158094004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094004, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094004,   1, False) /* Stuck */
     , (2158094004,  11, True ) /* IgnoreCollisions */
     , (2158094004,  13, True ) /* Ethereal */
     , (2158094004,  14, True ) /* GravityStatus */
     , (2158094004,  19, True ) /* Attackable */
     , (2158094004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094004,  39,    1.75) /* DefaultScale */
     , (2158094004,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094004,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094004,   1,   33554769) /* Setup */
     , (2158094004,   3,  536870932) /* SoundTable */
     , (2158094004,   6,   67111919) /* PaletteBase */
     , (2158094004,   8,  100670391) /* Icon */
     , (2158094004,  22,  872415275) /* PhysicsEffectTable */
     , (2158094004, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158094004, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158094004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094004,   1, 1343106077) /* Owner */
     , (2158094004,   2, 1343106077) /* Container */
     , (2158094004, 8000, 2158094004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094004, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094004, 0, 83886723, 83886723, 0)
     , (2158094004, 0, 83886721, 83886721, 1)
     , (2158094004, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094004, 0, 16778611, 0);
