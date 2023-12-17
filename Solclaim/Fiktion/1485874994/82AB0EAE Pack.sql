INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248494, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248494,   1,        512) /* ItemType - Container */
     , (2192248494,   5,      18910) /* EncumbranceVal */
     , (2192248494,   6,         24) /* ItemsCapacity */
     , (2192248494,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192248494,  19,         65) /* Value */
     , (2192248494,  65,        101) /* Placement - Resting */
     , (2192248494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248494, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248494,   1, False) /* Stuck */
     , (2192248494,  11, True ) /* IgnoreCollisions */
     , (2192248494,  13, True ) /* Ethereal */
     , (2192248494,  14, True ) /* GravityStatus */
     , (2192248494,  19, True ) /* Attackable */
     , (2192248494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248494,  39,    1.75) /* DefaultScale */
     , (2192248494,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248494,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248494,   1,   33554769) /* Setup */
     , (2192248494,   3,  536870932) /* SoundTable */
     , (2192248494,   6,   67111919) /* PaletteBase */
     , (2192248494,   8,  100670389) /* Icon */
     , (2192248494,  22,  872415275) /* PhysicsEffectTable */
     , (2192248494, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192248494, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192248494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248494,   1, 1343157451) /* Owner */
     , (2192248494,   2, 1343157451) /* Container */
     , (2192248494, 8000, 2192248494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248494, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248494, 0, 83886723, 83886723, 0)
     , (2192248494, 0, 83886721, 83886721, 1)
     , (2192248494, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248494, 0, 16778611, 0);
