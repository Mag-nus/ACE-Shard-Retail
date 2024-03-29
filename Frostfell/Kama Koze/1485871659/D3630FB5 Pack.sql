INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546484661, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546484661,   1,        512) /* ItemType - Container */
     , (3546484661,   5,       6261) /* EncumbranceVal */
     , (3546484661,   6,         24) /* ItemsCapacity */
     , (3546484661,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3546484661,  19,         65) /* Value */
     , (3546484661,  65,        101) /* Placement - Resting */
     , (3546484661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3546484661, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546484661,   1, False) /* Stuck */
     , (3546484661,  11, True ) /* IgnoreCollisions */
     , (3546484661,  13, True ) /* Ethereal */
     , (3546484661,  14, True ) /* GravityStatus */
     , (3546484661,  19, True ) /* Attackable */
     , (3546484661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546484661,  39,    1.75) /* DefaultScale */
     , (3546484661,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546484661,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546484661,   1,   33554769) /* Setup */
     , (3546484661,   3,  536870932) /* SoundTable */
     , (3546484661,   6,   67111919) /* PaletteBase */
     , (3546484661,   8,  100670386) /* Icon */
     , (3546484661,  22,  872415275) /* PhysicsEffectTable */
     , (3546484661, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3546484661, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3546484661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546484661,   1, 1343488764) /* Owner */
     , (3546484661,   2, 1343488764) /* Container */
     , (3546484661, 8000, 3546484661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3546484661, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546484661, 0, 83886723, 83886723, 0)
     , (3546484661, 0, 83886721, 83886721, 1)
     , (3546484661, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546484661, 0, 16778611, 0);
