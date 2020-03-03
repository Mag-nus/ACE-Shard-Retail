INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384109, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384109,   1,        512) /* ItemType - Container */
     , (2151384109,   5,        465) /* EncumbranceVal */
     , (2151384109,   6,         24) /* ItemsCapacity */
     , (2151384109,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151384109,  19,         65) /* Value */
     , (2151384109,  65,        101) /* Placement - Resting */
     , (2151384109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384109, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384109,   1, False) /* Stuck */
     , (2151384109,   2, True ) /* Open */
     , (2151384109,  11, True ) /* IgnoreCollisions */
     , (2151384109,  13, True ) /* Ethereal */
     , (2151384109,  14, True ) /* GravityStatus */
     , (2151384109,  19, True ) /* Attackable */
     , (2151384109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384109,  39,    1.75) /* DefaultScale */
     , (2151384109,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384109,   1, 'Pack') /* Name */
     , (2151384109,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384109,   1,   33554769) /* Setup */
     , (2151384109,   3,  536870932) /* SoundTable */
     , (2151384109,   6,   67111919) /* PaletteBase */
     , (2151384109,   8,  100670384) /* Icon */
     , (2151384109,  22,  872415275) /* PhysicsEffectTable */
     , (2151384109, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151384109, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151384109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384109,   1, 1342866589) /* Owner */
     , (2151384109,   2, 1342866589) /* Container */
     , (2151384109, 8000, 2151384109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384109, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384109, 0, 83886723, 83886723, 0)
     , (2151384109, 0, 83886721, 83886721, 1)
     , (2151384109, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384109, 0, 16778611, 0);