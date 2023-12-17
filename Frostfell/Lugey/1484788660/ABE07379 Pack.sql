INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883613561, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883613561,   1,        512) /* ItemType - Container */
     , (2883613561,   5,       2267) /* EncumbranceVal */
     , (2883613561,   6,         24) /* ItemsCapacity */
     , (2883613561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2883613561,  19,         65) /* Value */
     , (2883613561,  65,        101) /* Placement - Resting */
     , (2883613561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883613561, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883613561,   1, False) /* Stuck */
     , (2883613561,   2, True ) /* Open */
     , (2883613561,  11, True ) /* IgnoreCollisions */
     , (2883613561,  13, True ) /* Ethereal */
     , (2883613561,  14, True ) /* GravityStatus */
     , (2883613561,  19, True ) /* Attackable */
     , (2883613561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883613561,  39,    1.75) /* DefaultScale */
     , (2883613561,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883613561,   1, 'Pack') /* Name */
     , (2883613561,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883613561,   1,   33554769) /* Setup */
     , (2883613561,   3,  536870932) /* SoundTable */
     , (2883613561,   6,   67111919) /* PaletteBase */
     , (2883613561,   8,  100670386) /* Icon */
     , (2883613561,  22,  872415275) /* PhysicsEffectTable */
     , (2883613561, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2883613561, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2883613561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883613561,   1, 1343382068) /* Owner */
     , (2883613561,   2, 1343382068) /* Container */
     , (2883613561, 8000, 2883613561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883613561, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883613561, 0, 83886723, 83886723, 0)
     , (2883613561, 0, 83886721, 83886721, 1)
     , (2883613561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883613561, 0, 16778611, 0);
