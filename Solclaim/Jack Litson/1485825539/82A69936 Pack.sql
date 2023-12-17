INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191956278, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191956278,   1,        512) /* ItemType - Container */
     , (2191956278,   5,         15) /* EncumbranceVal */
     , (2191956278,   6,         24) /* ItemsCapacity */
     , (2191956278,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2191956278,  19,         65) /* Value */
     , (2191956278,  65,        101) /* Placement - Resting */
     , (2191956278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191956278, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191956278,   1, False) /* Stuck */
     , (2191956278,   2, True ) /* Open */
     , (2191956278,  11, True ) /* IgnoreCollisions */
     , (2191956278,  13, True ) /* Ethereal */
     , (2191956278,  14, True ) /* GravityStatus */
     , (2191956278,  19, True ) /* Attackable */
     , (2191956278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191956278,  39,    1.75) /* DefaultScale */
     , (2191956278,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191956278,   1, 'Pack') /* Name */
     , (2191956278,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191956278,   1,   33554769) /* Setup */
     , (2191956278,   3,  536870932) /* SoundTable */
     , (2191956278,   6,   67111919) /* PaletteBase */
     , (2191956278,   8,  100670388) /* Icon */
     , (2191956278,  22,  872415275) /* PhysicsEffectTable */
     , (2191956278, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2191956278, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2191956278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191956278,   1, 1342914023) /* Owner */
     , (2191956278,   2, 1342914023) /* Container */
     , (2191956278, 8000, 2191956278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191956278, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191956278, 0, 83886723, 83886723, 0)
     , (2191956278, 0, 83886721, 83886721, 1)
     , (2191956278, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191956278, 0, 16778611, 0);
