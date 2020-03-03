INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927543134, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927543134,   1,        512) /* ItemType - Container */
     , (2927543134,   5,       1851) /* EncumbranceVal */
     , (2927543134,   6,         24) /* ItemsCapacity */
     , (2927543134,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927543134,  19,         65) /* Value */
     , (2927543134,  65,        101) /* Placement - Resting */
     , (2927543134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927543134, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927543134,   1, False) /* Stuck */
     , (2927543134,   2, True ) /* Open */
     , (2927543134,  11, True ) /* IgnoreCollisions */
     , (2927543134,  13, True ) /* Ethereal */
     , (2927543134,  14, True ) /* GravityStatus */
     , (2927543134,  19, True ) /* Attackable */
     , (2927543134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927543134,  39,    1.75) /* DefaultScale */
     , (2927543134,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927543134,   1, 'Pack') /* Name */
     , (2927543134,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543134,   1,   33554769) /* Setup */
     , (2927543134,   3,  536870932) /* SoundTable */
     , (2927543134,   6,   67111919) /* PaletteBase */
     , (2927543134,   8,  100670383) /* Icon */
     , (2927543134,  22,  872415275) /* PhysicsEffectTable */
     , (2927543134, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2927543134, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927543134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543134,   1, 1343206897) /* Owner */
     , (2927543134,   2, 1343206897) /* Container */
     , (2927543134, 8000, 2927543134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927543134, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927543134, 0, 83886723, 83886723, 0)
     , (2927543134, 0, 83886721, 83886721, 1)
     , (2927543134, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927543134, 0, 16778611, 0);
