INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755380, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755380,   1,        512) /* ItemType - Container */
     , (2461755380,   5,      10365) /* EncumbranceVal */
     , (2461755380,   6,         24) /* ItemsCapacity */
     , (2461755380,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461755380,  19,         65) /* Value */
     , (2461755380,  65,        101) /* Placement - Resting */
     , (2461755380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755380, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755380,   1, False) /* Stuck */
     , (2461755380,   2, True ) /* Open */
     , (2461755380,  11, True ) /* IgnoreCollisions */
     , (2461755380,  13, True ) /* Ethereal */
     , (2461755380,  14, True ) /* GravityStatus */
     , (2461755380,  19, True ) /* Attackable */
     , (2461755380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461755380,  39,    1.75) /* DefaultScale */
     , (2461755380,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755380,   1, 'Pack') /* Name */
     , (2461755380,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755380,   1,   33554769) /* Setup */
     , (2461755380,   3,  536870932) /* SoundTable */
     , (2461755380,   6,   67111919) /* PaletteBase */
     , (2461755380,   8,  100670389) /* Icon */
     , (2461755380,  22,  872415275) /* PhysicsEffectTable */
     , (2461755380, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461755380, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461755380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755380,   1, 1343074426) /* Owner */
     , (2461755380,   2, 1343074426) /* Container */
     , (2461755380, 8000, 2461755380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461755380, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461755380, 0, 83886723, 83886723, 0)
     , (2461755380, 0, 83886721, 83886721, 1)
     , (2461755380, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461755380, 0, 16778611, 0);
