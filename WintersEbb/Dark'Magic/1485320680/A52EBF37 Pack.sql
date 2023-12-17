INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304247, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304247,   1,        512) /* ItemType - Container */
     , (2771304247,   5,       4861) /* EncumbranceVal */
     , (2771304247,   6,         24) /* ItemsCapacity */
     , (2771304247,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771304247,  19,         65) /* Value */
     , (2771304247,  65,        101) /* Placement - Resting */
     , (2771304247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304247, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304247,   1, False) /* Stuck */
     , (2771304247,   2, True ) /* Open */
     , (2771304247,  11, True ) /* IgnoreCollisions */
     , (2771304247,  13, True ) /* Ethereal */
     , (2771304247,  14, True ) /* GravityStatus */
     , (2771304247,  19, True ) /* Attackable */
     , (2771304247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304247,  39,    1.75) /* DefaultScale */
     , (2771304247,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304247,   1, 'Pack') /* Name */
     , (2771304247,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304247,   1,   33554769) /* Setup */
     , (2771304247,   3,  536870932) /* SoundTable */
     , (2771304247,   6,   67111919) /* PaletteBase */
     , (2771304247,   8,  100670386) /* Icon */
     , (2771304247,  22,  872415275) /* PhysicsEffectTable */
     , (2771304247, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2771304247, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2771304247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304247,   1, 1342641273) /* Owner */
     , (2771304247,   2, 1342641273) /* Container */
     , (2771304247, 8000, 2771304247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304247, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304247, 0, 83886723, 83886723, 0)
     , (2771304247, 0, 83886721, 83886721, 1)
     , (2771304247, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304247, 0, 16778611, 0);
