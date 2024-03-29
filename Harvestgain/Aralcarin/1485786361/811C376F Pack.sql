INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110063, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110063,   1,        512) /* ItemType - Container */
     , (2166110063,   5,       1315) /* EncumbranceVal */
     , (2166110063,   6,         24) /* ItemsCapacity */
     , (2166110063,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166110063,  19,         65) /* Value */
     , (2166110063,  65,        101) /* Placement - Resting */
     , (2166110063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110063, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110063,   1, False) /* Stuck */
     , (2166110063,   2, True ) /* Open */
     , (2166110063,  11, True ) /* IgnoreCollisions */
     , (2166110063,  13, True ) /* Ethereal */
     , (2166110063,  14, True ) /* GravityStatus */
     , (2166110063,  19, True ) /* Attackable */
     , (2166110063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110063,  39,    1.75) /* DefaultScale */
     , (2166110063,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110063,   1, 'Pack') /* Name */
     , (2166110063,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110063,   1,   33554769) /* Setup */
     , (2166110063,   3,  536870932) /* SoundTable */
     , (2166110063,   6,   67111919) /* PaletteBase */
     , (2166110063,   8,  100670384) /* Icon */
     , (2166110063,  22,  872415275) /* PhysicsEffectTable */
     , (2166110063, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166110063, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166110063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110063,   1, 1342649582) /* Owner */
     , (2166110063,   2, 1342649582) /* Container */
     , (2166110063, 8000, 2166110063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166110063, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110063, 0, 83886723, 83886723, 0)
     , (2166110063, 0, 83886721, 83886721, 1)
     , (2166110063, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110063, 0, 16778611, 0);
