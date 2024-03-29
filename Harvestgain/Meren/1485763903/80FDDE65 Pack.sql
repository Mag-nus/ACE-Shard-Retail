INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164121189, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164121189,   1,        512) /* ItemType - Container */
     , (2164121189,   5,        166) /* EncumbranceVal */
     , (2164121189,   6,         24) /* ItemsCapacity */
     , (2164121189,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164121189,  19,         65) /* Value */
     , (2164121189,  65,        101) /* Placement - Resting */
     , (2164121189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164121189, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164121189,   1, False) /* Stuck */
     , (2164121189,   2, True ) /* Open */
     , (2164121189,  11, True ) /* IgnoreCollisions */
     , (2164121189,  13, True ) /* Ethereal */
     , (2164121189,  14, True ) /* GravityStatus */
     , (2164121189,  19, True ) /* Attackable */
     , (2164121189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164121189,  39,    1.75) /* DefaultScale */
     , (2164121189,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164121189,   1, 'Pack') /* Name */
     , (2164121189,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164121189,   1,   33554769) /* Setup */
     , (2164121189,   3,  536870932) /* SoundTable */
     , (2164121189,   6,   67111919) /* PaletteBase */
     , (2164121189,   8,  100670391) /* Icon */
     , (2164121189,  22,  872415275) /* PhysicsEffectTable */
     , (2164121189, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164121189, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164121189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164121189,   1, 1343075195) /* Owner */
     , (2164121189,   2, 1343075195) /* Container */
     , (2164121189, 8000, 2164121189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164121189, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164121189, 0, 83886723, 83886723, 0)
     , (2164121189, 0, 83886721, 83886721, 1)
     , (2164121189, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164121189, 0, 16778611, 0);
