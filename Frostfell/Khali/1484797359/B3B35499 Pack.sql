INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014874265, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014874265,   1,        512) /* ItemType - Container */
     , (3014874265,   5,       2215) /* EncumbranceVal */
     , (3014874265,   6,         24) /* ItemsCapacity */
     , (3014874265,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3014874265,  19,         65) /* Value */
     , (3014874265,  65,        101) /* Placement - Resting */
     , (3014874265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014874265, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014874265,   1, False) /* Stuck */
     , (3014874265,   2, True ) /* Open */
     , (3014874265,  11, True ) /* IgnoreCollisions */
     , (3014874265,  13, True ) /* Ethereal */
     , (3014874265,  14, True ) /* GravityStatus */
     , (3014874265,  19, True ) /* Attackable */
     , (3014874265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014874265,  39,    1.75) /* DefaultScale */
     , (3014874265,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014874265,   1, 'Pack') /* Name */
     , (3014874265,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014874265,   1,   33554769) /* Setup */
     , (3014874265,   3,  536870932) /* SoundTable */
     , (3014874265,   6,   67111919) /* PaletteBase */
     , (3014874265,   8,  100670385) /* Icon */
     , (3014874265,  22,  872415275) /* PhysicsEffectTable */
     , (3014874265, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3014874265, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3014874265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014874265,   1, 1343393782) /* Owner */
     , (3014874265,   2, 1343393782) /* Container */
     , (3014874265, 8000, 3014874265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014874265, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014874265, 0, 83886723, 83886723, 0)
     , (3014874265, 0, 83886721, 83886721, 1)
     , (3014874265, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014874265, 0, 16778611, 0);
