INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3458130141, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3458130141,   1,        512) /* ItemType - Container */
     , (3458130141,   5,       7228) /* EncumbranceVal */
     , (3458130141,   6,         24) /* ItemsCapacity */
     , (3458130141,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3458130141,  19,         65) /* Value */
     , (3458130141,  65,        101) /* Placement - Resting */
     , (3458130141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3458130141, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3458130141,   1, False) /* Stuck */
     , (3458130141,  11, True ) /* IgnoreCollisions */
     , (3458130141,  13, True ) /* Ethereal */
     , (3458130141,  14, True ) /* GravityStatus */
     , (3458130141,  19, True ) /* Attackable */
     , (3458130141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3458130141,  39,    1.75) /* DefaultScale */
     , (3458130141,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3458130141,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3458130141,   1,   33554769) /* Setup */
     , (3458130141,   3,  536870932) /* SoundTable */
     , (3458130141,   6,   67111919) /* PaletteBase */
     , (3458130141,   8,  100670390) /* Icon */
     , (3458130141,  22,  872415275) /* PhysicsEffectTable */
     , (3458130141, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3458130141, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3458130141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3458130141,   1, 1344172147) /* Owner */
     , (3458130141,   2, 1344172147) /* Container */
     , (3458130141, 8000, 3458130141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3458130141, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3458130141, 0, 83886723, 83886723, 0)
     , (3458130141, 0, 83886721, 83886721, 1)
     , (3458130141, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3458130141, 0, 16778611, 0);
