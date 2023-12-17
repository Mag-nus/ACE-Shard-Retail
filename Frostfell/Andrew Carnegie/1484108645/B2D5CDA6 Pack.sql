INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000356262, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000356262,   1,        512) /* ItemType - Container */
     , (3000356262,   5,       1515) /* EncumbranceVal */
     , (3000356262,   6,         24) /* ItemsCapacity */
     , (3000356262,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3000356262,  19,         65) /* Value */
     , (3000356262,  65,        101) /* Placement - Resting */
     , (3000356262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000356262, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000356262,   1, False) /* Stuck */
     , (3000356262,   2, True ) /* Open */
     , (3000356262,  11, True ) /* IgnoreCollisions */
     , (3000356262,  13, True ) /* Ethereal */
     , (3000356262,  14, True ) /* GravityStatus */
     , (3000356262,  19, True ) /* Attackable */
     , (3000356262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000356262,  39,    1.75) /* DefaultScale */
     , (3000356262,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000356262,   1, 'Pack') /* Name */
     , (3000356262,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000356262,   1,   33554769) /* Setup */
     , (3000356262,   3,  536870932) /* SoundTable */
     , (3000356262,   6,   67111919) /* PaletteBase */
     , (3000356262,   8,  100670386) /* Icon */
     , (3000356262,  22,  872415275) /* PhysicsEffectTable */
     , (3000356262, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3000356262, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3000356262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000356262,   1, 1343385143) /* Owner */
     , (3000356262,   2, 1343385143) /* Container */
     , (3000356262, 8000, 3000356262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000356262, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000356262, 0, 83886723, 83886723, 0)
     , (3000356262, 0, 83886721, 83886721, 1)
     , (3000356262, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000356262, 0, 16778611, 0);
