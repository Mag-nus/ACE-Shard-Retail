INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955404463, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955404463,   1,        512) /* ItemType - Container */
     , (2955404463,   5,       1065) /* EncumbranceVal */
     , (2955404463,   6,         24) /* ItemsCapacity */
     , (2955404463,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2955404463,  19,         65) /* Value */
     , (2955404463,  65,        101) /* Placement - Resting */
     , (2955404463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955404463, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955404463,   1, False) /* Stuck */
     , (2955404463,  11, True ) /* IgnoreCollisions */
     , (2955404463,  13, True ) /* Ethereal */
     , (2955404463,  14, True ) /* GravityStatus */
     , (2955404463,  19, True ) /* Attackable */
     , (2955404463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955404463,  39,    1.75) /* DefaultScale */
     , (2955404463,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955404463,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955404463,   1,   33554769) /* Setup */
     , (2955404463,   3,  536870932) /* SoundTable */
     , (2955404463,   6,   67111919) /* PaletteBase */
     , (2955404463,   8,  100670387) /* Icon */
     , (2955404463,  22,  872415275) /* PhysicsEffectTable */
     , (2955404463, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2955404463, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2955404463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955404463,   1, 1343348578) /* Owner */
     , (2955404463,   2, 1343348578) /* Container */
     , (2955404463, 8000, 2955404463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2955404463, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955404463, 0, 83886723, 83886723, 0)
     , (2955404463, 0, 83886721, 83886721, 1)
     , (2955404463, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955404463, 0, 16778611, 0);
