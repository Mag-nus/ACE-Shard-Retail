INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144519, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144519,   1,        512) /* ItemType - Container */
     , (2166144519,   5,        735) /* EncumbranceVal */
     , (2166144519,   6,         24) /* ItemsCapacity */
     , (2166144519,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166144519,  19,         65) /* Value */
     , (2166144519,  65,        101) /* Placement - Resting */
     , (2166144519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144519, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144519,   1, False) /* Stuck */
     , (2166144519,   2, True ) /* Open */
     , (2166144519,  11, True ) /* IgnoreCollisions */
     , (2166144519,  13, True ) /* Ethereal */
     , (2166144519,  14, True ) /* GravityStatus */
     , (2166144519,  19, True ) /* Attackable */
     , (2166144519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144519,  39,    1.75) /* DefaultScale */
     , (2166144519,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144519,   1, 'Pack') /* Name */
     , (2166144519,   7, '7') /* Inscription */
     , (2166144519,   8, 'The Keeper of Scrolls') /* ScribeName */
     , (2166144519,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144519,   1,   33554769) /* Setup */
     , (2166144519,   3,  536870932) /* SoundTable */
     , (2166144519,   6,   67111919) /* PaletteBase */
     , (2166144519,   8,  100670384) /* Icon */
     , (2166144519,  22,  872415275) /* PhysicsEffectTable */
     , (2166144519, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166144519, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166144519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144519,   1, 1342992102) /* Owner */
     , (2166144519,   2, 1342992102) /* Container */
     , (2166144519, 8000, 2166144519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144519, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144519, 0, 83886723, 83886723, 0)
     , (2166144519, 0, 83886721, 83886721, 1)
     , (2166144519, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144519, 0, 16778611, 0);
