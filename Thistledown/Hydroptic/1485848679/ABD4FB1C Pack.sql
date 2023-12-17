INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882861852, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882861852,   1,        512) /* ItemType - Container */
     , (2882861852,   5,         15) /* EncumbranceVal */
     , (2882861852,   6,         24) /* ItemsCapacity */
     , (2882861852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2882861852,  19,         65) /* Value */
     , (2882861852,  65,        101) /* Placement - Resting */
     , (2882861852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882861852, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882861852,   1, False) /* Stuck */
     , (2882861852,  11, True ) /* IgnoreCollisions */
     , (2882861852,  13, True ) /* Ethereal */
     , (2882861852,  14, True ) /* GravityStatus */
     , (2882861852,  19, True ) /* Attackable */
     , (2882861852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882861852,  39,    1.75) /* DefaultScale */
     , (2882861852,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882861852,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882861852,   1,   33554769) /* Setup */
     , (2882861852,   3,  536870932) /* SoundTable */
     , (2882861852,   6,   67111919) /* PaletteBase */
     , (2882861852,   8,  100670391) /* Icon */
     , (2882861852,  22,  872415275) /* PhysicsEffectTable */
     , (2882861852, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2882861852, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2882861852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882861852,   1, 1343255627) /* Owner */
     , (2882861852,   2, 1343255627) /* Container */
     , (2882861852, 8000, 2882861852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882861852, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882861852, 0, 83886723, 83886723, 0)
     , (2882861852, 0, 83886721, 83886721, 1)
     , (2882861852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882861852, 0, 16778611, 0);
