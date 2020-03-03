INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304214, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304214,   1,        512) /* ItemType - Container */
     , (2771304214,   5,       3350) /* EncumbranceVal */
     , (2771304214,   6,         24) /* ItemsCapacity */
     , (2771304214,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771304214,  19,         65) /* Value */
     , (2771304214,  65,        101) /* Placement - Resting */
     , (2771304214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304214, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304214,   1, False) /* Stuck */
     , (2771304214,   2, True ) /* Open */
     , (2771304214,  11, True ) /* IgnoreCollisions */
     , (2771304214,  13, True ) /* Ethereal */
     , (2771304214,  14, True ) /* GravityStatus */
     , (2771304214,  19, True ) /* Attackable */
     , (2771304214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304214,  39,    1.75) /* DefaultScale */
     , (2771304214,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304214,   1, 'Pack') /* Name */
     , (2771304214,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304214,   1,   33554769) /* Setup */
     , (2771304214,   3,  536870932) /* SoundTable */
     , (2771304214,   6,   67111919) /* PaletteBase */
     , (2771304214,   8,  100670386) /* Icon */
     , (2771304214,  22,  872415275) /* PhysicsEffectTable */
     , (2771304214, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2771304214, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2771304214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304214,   1, 1342641273) /* Owner */
     , (2771304214,   2, 1342641273) /* Container */
     , (2771304214, 8000, 2771304214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304214, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304214, 0, 83886723, 83886723, 0)
     , (2771304214, 0, 83886721, 83886721, 1)
     , (2771304214, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304214, 0, 16778611, 0);
