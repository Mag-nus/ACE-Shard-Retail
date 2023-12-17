INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012050727, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012050727,   1,        512) /* ItemType - Container */
     , (3012050727,   5,       1532) /* EncumbranceVal */
     , (3012050727,   6,         24) /* ItemsCapacity */
     , (3012050727,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3012050727,  19,         65) /* Value */
     , (3012050727,  65,        101) /* Placement - Resting */
     , (3012050727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012050727, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012050727,   1, False) /* Stuck */
     , (3012050727,   2, True ) /* Open */
     , (3012050727,  11, True ) /* IgnoreCollisions */
     , (3012050727,  13, True ) /* Ethereal */
     , (3012050727,  14, True ) /* GravityStatus */
     , (3012050727,  19, True ) /* Attackable */
     , (3012050727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012050727,  39,    1.75) /* DefaultScale */
     , (3012050727,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012050727,   1, 'Pack') /* Name */
     , (3012050727,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012050727,   1,   33554769) /* Setup */
     , (3012050727,   3,  536870932) /* SoundTable */
     , (3012050727,   6,   67111919) /* PaletteBase */
     , (3012050727,   8,  100670385) /* Icon */
     , (3012050727,  22,  872415275) /* PhysicsEffectTable */
     , (3012050727, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3012050727, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3012050727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012050727,   1, 1343393781) /* Owner */
     , (3012050727,   2, 1343393781) /* Container */
     , (3012050727, 8000, 3012050727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012050727, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012050727, 0, 83886723, 83886723, 0)
     , (3012050727, 0, 83886721, 83886721, 1)
     , (3012050727, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012050727, 0, 16778611, 0);
