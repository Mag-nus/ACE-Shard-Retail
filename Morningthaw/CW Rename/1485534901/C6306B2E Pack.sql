INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325061934, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325061934,   1,        512) /* ItemType - Container */
     , (3325061934,   5,       2187) /* EncumbranceVal */
     , (3325061934,   6,         24) /* ItemsCapacity */
     , (3325061934,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325061934,  19,         65) /* Value */
     , (3325061934,  65,        101) /* Placement - Resting */
     , (3325061934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325061934, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325061934,   1, False) /* Stuck */
     , (3325061934,  11, True ) /* IgnoreCollisions */
     , (3325061934,  13, True ) /* Ethereal */
     , (3325061934,  14, True ) /* GravityStatus */
     , (3325061934,  19, True ) /* Attackable */
     , (3325061934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325061934,  39,    1.75) /* DefaultScale */
     , (3325061934,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325061934,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325061934,   1,   33554769) /* Setup */
     , (3325061934,   3,  536870932) /* SoundTable */
     , (3325061934,   6,   67111919) /* PaletteBase */
     , (3325061934,   8,  100670389) /* Icon */
     , (3325061934,  22,  872415275) /* PhysicsEffectTable */
     , (3325061934, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3325061934, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3325061934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325061934,   1, 1343010507) /* Owner */
     , (3325061934,   2, 1343010507) /* Container */
     , (3325061934, 8000, 3325061934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325061934, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325061934, 0, 83886723, 83886723, 0)
     , (3325061934, 0, 83886721, 83886721, 1)
     , (3325061934, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325061934, 0, 16778611, 0);
