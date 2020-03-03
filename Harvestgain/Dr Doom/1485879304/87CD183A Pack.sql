INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2278365242, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278365242,   1,        512) /* ItemType - Container */
     , (2278365242,   5,      30641) /* EncumbranceVal */
     , (2278365242,   6,         24) /* ItemsCapacity */
     , (2278365242,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2278365242,  19,         65) /* Value */
     , (2278365242,  65,        101) /* Placement - Resting */
     , (2278365242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2278365242, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278365242,   1, False) /* Stuck */
     , (2278365242,   2, True ) /* Open */
     , (2278365242,  11, True ) /* IgnoreCollisions */
     , (2278365242,  13, True ) /* Ethereal */
     , (2278365242,  14, True ) /* GravityStatus */
     , (2278365242,  19, True ) /* Attackable */
     , (2278365242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2278365242,  39,    1.75) /* DefaultScale */
     , (2278365242,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278365242,   1, 'Pack') /* Name */
     , (2278365242,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278365242,   1,   33554769) /* Setup */
     , (2278365242,   3,  536870932) /* SoundTable */
     , (2278365242,   6,   67111919) /* PaletteBase */
     , (2278365242,   8,  100670389) /* Icon */
     , (2278365242,  22,  872415275) /* PhysicsEffectTable */
     , (2278365242, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2278365242, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2278365242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2278365242,   1, 1342219201) /* Owner */
     , (2278365242,   2, 1342219201) /* Container */
     , (2278365242, 8000, 2278365242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2278365242, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2278365242, 0, 83886723, 83886723, 0)
     , (2278365242, 0, 83886721, 83886721, 1)
     , (2278365242, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2278365242, 0, 16778611, 0);
