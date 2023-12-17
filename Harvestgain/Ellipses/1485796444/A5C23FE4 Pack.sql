INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780970980, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780970980,   1,        512) /* ItemType - Container */
     , (2780970980,   5,       3468) /* EncumbranceVal */
     , (2780970980,   6,         24) /* ItemsCapacity */
     , (2780970980,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2780970980,  19,         65) /* Value */
     , (2780970980,  65,        101) /* Placement - Resting */
     , (2780970980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780970980, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780970980,   1, False) /* Stuck */
     , (2780970980,   2, True ) /* Open */
     , (2780970980,  11, True ) /* IgnoreCollisions */
     , (2780970980,  13, True ) /* Ethereal */
     , (2780970980,  14, True ) /* GravityStatus */
     , (2780970980,  19, True ) /* Attackable */
     , (2780970980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780970980,  39,    1.75) /* DefaultScale */
     , (2780970980,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780970980,   1, 'Pack') /* Name */
     , (2780970980,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780970980,   1,   33554769) /* Setup */
     , (2780970980,   3,  536870932) /* SoundTable */
     , (2780970980,   6,   67111919) /* PaletteBase */
     , (2780970980,   8,  100670391) /* Icon */
     , (2780970980,  22,  872415275) /* PhysicsEffectTable */
     , (2780970980, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2780970980, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2780970980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780970980,   1, 1343350748) /* Owner */
     , (2780970980,   2, 1343350748) /* Container */
     , (2780970980, 8000, 2780970980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780970980, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780970980, 0, 83886723, 83886723, 0)
     , (2780970980, 0, 83886721, 83886721, 1)
     , (2780970980, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780970980, 0, 16778611, 0);
