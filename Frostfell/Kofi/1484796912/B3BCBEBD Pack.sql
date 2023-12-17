INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015491261, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015491261,   1,        512) /* ItemType - Container */
     , (3015491261,   5,       2315) /* EncumbranceVal */
     , (3015491261,   6,         24) /* ItemsCapacity */
     , (3015491261,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015491261,  19,         65) /* Value */
     , (3015491261,  65,        101) /* Placement - Resting */
     , (3015491261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015491261, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015491261,   1, False) /* Stuck */
     , (3015491261,   2, True ) /* Open */
     , (3015491261,  11, True ) /* IgnoreCollisions */
     , (3015491261,  13, True ) /* Ethereal */
     , (3015491261,  14, True ) /* GravityStatus */
     , (3015491261,  19, True ) /* Attackable */
     , (3015491261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015491261,  39,    1.75) /* DefaultScale */
     , (3015491261,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015491261,   1, 'Pack') /* Name */
     , (3015491261,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491261,   1,   33554769) /* Setup */
     , (3015491261,   3,  536870932) /* SoundTable */
     , (3015491261,   6,   67111919) /* PaletteBase */
     , (3015491261,   8,  100670385) /* Icon */
     , (3015491261,  22,  872415275) /* PhysicsEffectTable */
     , (3015491261, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3015491261, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3015491261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015491261,   1, 1343393781) /* Owner */
     , (3015491261,   2, 1343393781) /* Container */
     , (3015491261, 8000, 3015491261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015491261, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015491261, 0, 83886723, 83886723, 0)
     , (3015491261, 0, 83886721, 83886721, 1)
     , (3015491261, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015491261, 0, 16778611, 0);
