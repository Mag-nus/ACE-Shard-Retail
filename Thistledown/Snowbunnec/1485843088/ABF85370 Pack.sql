INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885178224, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885178224,   1,        512) /* ItemType - Container */
     , (2885178224,   5,         15) /* EncumbranceVal */
     , (2885178224,   6,         24) /* ItemsCapacity */
     , (2885178224,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885178224,  19,         65) /* Value */
     , (2885178224,  65,        101) /* Placement - Resting */
     , (2885178224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885178224, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885178224,   1, False) /* Stuck */
     , (2885178224,  11, True ) /* IgnoreCollisions */
     , (2885178224,  13, True ) /* Ethereal */
     , (2885178224,  14, True ) /* GravityStatus */
     , (2885178224,  19, True ) /* Attackable */
     , (2885178224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885178224,  39,    1.75) /* DefaultScale */
     , (2885178224,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885178224,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885178224,   1,   33554769) /* Setup */
     , (2885178224,   3,  536870932) /* SoundTable */
     , (2885178224,   6,   67111919) /* PaletteBase */
     , (2885178224,   8,  100670390) /* Icon */
     , (2885178224,  22,  872415275) /* PhysicsEffectTable */
     , (2885178224, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2885178224, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885178224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885178224,   1, 1343256127) /* Owner */
     , (2885178224,   2, 1343256127) /* Container */
     , (2885178224, 8000, 2885178224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885178224, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885178224, 0, 83886723, 83886723, 0)
     , (2885178224, 0, 83886721, 83886721, 1)
     , (2885178224, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885178224, 0, 16778611, 0);
