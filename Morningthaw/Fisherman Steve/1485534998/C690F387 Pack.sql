INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388295, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388295,   1,        512) /* ItemType - Container */
     , (3331388295,   5,      10335) /* EncumbranceVal */
     , (3331388295,   6,         24) /* ItemsCapacity */
     , (3331388295,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331388295,  19,         65) /* Value */
     , (3331388295,  65,        101) /* Placement - Resting */
     , (3331388295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388295, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388295,   1, False) /* Stuck */
     , (3331388295,   2, True ) /* Open */
     , (3331388295,  11, True ) /* IgnoreCollisions */
     , (3331388295,  13, True ) /* Ethereal */
     , (3331388295,  14, True ) /* GravityStatus */
     , (3331388295,  19, True ) /* Attackable */
     , (3331388295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388295,  39,    1.75) /* DefaultScale */
     , (3331388295,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388295,   1, 'Pack') /* Name */
     , (3331388295,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388295,   1,   33554769) /* Setup */
     , (3331388295,   3,  536870932) /* SoundTable */
     , (3331388295,   6,   67111919) /* PaletteBase */
     , (3331388295,   8,  100670389) /* Icon */
     , (3331388295,  22,  872415275) /* PhysicsEffectTable */
     , (3331388295, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3331388295, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331388295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388295,   1, 1343011194) /* Owner */
     , (3331388295,   2, 1343011194) /* Container */
     , (3331388295, 8000, 3331388295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388295, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388295, 0, 83886723, 83886723, 0)
     , (3331388295, 0, 83886721, 83886721, 1)
     , (3331388295, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388295, 0, 16778611, 0);
