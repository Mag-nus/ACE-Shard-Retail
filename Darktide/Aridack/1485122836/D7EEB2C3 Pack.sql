INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744771, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744771,   1,        512) /* ItemType - Container */
     , (3622744771,   5,       1889) /* EncumbranceVal */
     , (3622744771,   6,         24) /* ItemsCapacity */
     , (3622744771,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3622744771,  19,         65) /* Value */
     , (3622744771,  65,        101) /* Placement - Resting */
     , (3622744771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744771, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744771,   1, False) /* Stuck */
     , (3622744771,   2, True ) /* Open */
     , (3622744771,  11, True ) /* IgnoreCollisions */
     , (3622744771,  13, True ) /* Ethereal */
     , (3622744771,  14, True ) /* GravityStatus */
     , (3622744771,  19, True ) /* Attackable */
     , (3622744771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744771,  39,    1.75) /* DefaultScale */
     , (3622744771,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744771,   1, 'Pack') /* Name */
     , (3622744771,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744771,   1,   33554769) /* Setup */
     , (3622744771,   3,  536870932) /* SoundTable */
     , (3622744771,   6,   67111919) /* PaletteBase */
     , (3622744771,   8,  100670391) /* Icon */
     , (3622744771,  22,  872415275) /* PhysicsEffectTable */
     , (3622744771, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3622744771, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3622744771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744771,   1, 1343242659) /* Owner */
     , (3622744771,   2, 1343242659) /* Container */
     , (3622744771, 8000, 3622744771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744771, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744771, 0, 83886723, 83886723, 0)
     , (3622744771, 0, 83886721, 83886721, 1)
     , (3622744771, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744771, 0, 16778611, 0);
