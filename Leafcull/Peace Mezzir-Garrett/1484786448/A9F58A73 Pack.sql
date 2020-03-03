INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851441267, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851441267,   1,        512) /* ItemType - Container */
     , (2851441267,   5,       2956) /* EncumbranceVal */
     , (2851441267,   6,         24) /* ItemsCapacity */
     , (2851441267,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2851441267,  19,         65) /* Value */
     , (2851441267,  65,        101) /* Placement - Resting */
     , (2851441267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851441267, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851441267,   1, False) /* Stuck */
     , (2851441267,  11, True ) /* IgnoreCollisions */
     , (2851441267,  13, True ) /* Ethereal */
     , (2851441267,  14, True ) /* GravityStatus */
     , (2851441267,  19, True ) /* Attackable */
     , (2851441267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851441267,  39,    1.75) /* DefaultScale */
     , (2851441267,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851441267,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851441267,   1,   33554769) /* Setup */
     , (2851441267,   3,  536870932) /* SoundTable */
     , (2851441267,   6,   67111919) /* PaletteBase */
     , (2851441267,   8,  100670387) /* Icon */
     , (2851441267,  22,  872415275) /* PhysicsEffectTable */
     , (2851441267, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2851441267, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2851441267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851441267,   1, 1343100156) /* Owner */
     , (2851441267,   2, 1343100156) /* Container */
     , (2851441267, 8000, 2851441267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851441267, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851441267, 0, 83886723, 83886723, 0)
     , (2851441267, 0, 83886721, 83886721, 1)
     , (2851441267, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851441267, 0, 16778611, 0);
