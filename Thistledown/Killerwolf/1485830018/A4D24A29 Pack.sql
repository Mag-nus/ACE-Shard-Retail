INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765244969, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765244969,   1,        512) /* ItemType - Container */
     , (2765244969,   5,       3666) /* EncumbranceVal */
     , (2765244969,   6,         24) /* ItemsCapacity */
     , (2765244969,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2765244969,  19,         65) /* Value */
     , (2765244969,  65,        101) /* Placement - Resting */
     , (2765244969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765244969, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765244969,   1, False) /* Stuck */
     , (2765244969,   2, True ) /* Open */
     , (2765244969,  11, True ) /* IgnoreCollisions */
     , (2765244969,  13, True ) /* Ethereal */
     , (2765244969,  14, True ) /* GravityStatus */
     , (2765244969,  19, True ) /* Attackable */
     , (2765244969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765244969,  39,    1.75) /* DefaultScale */
     , (2765244969,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765244969,   1, 'Pack') /* Name */
     , (2765244969,   7, 'Lilmartin''s pack-o-muling') /* Inscription */
     , (2765244969,   8, 'Lilmartin the Mage') /* ScribeName */
     , (2765244969,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765244969,   1,   33554769) /* Setup */
     , (2765244969,   3,  536870932) /* SoundTable */
     , (2765244969,   6,   67111919) /* PaletteBase */
     , (2765244969,   8,  100670391) /* Icon */
     , (2765244969,  22,  872415275) /* PhysicsEffectTable */
     , (2765244969, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2765244969, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2765244969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765244969,   1, 1342251187) /* Owner */
     , (2765244969,   2, 1342251187) /* Container */
     , (2765244969, 8000, 2765244969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765244969, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765244969, 0, 83886723, 83886723, 0)
     , (2765244969, 0, 83886721, 83886721, 1)
     , (2765244969, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765244969, 0, 16778611, 0);
