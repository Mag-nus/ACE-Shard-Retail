INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141031608, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141031608,   1,        512) /* ItemType - Container */
     , (3141031608,   5,       3085) /* EncumbranceVal */
     , (3141031608,   6,         24) /* ItemsCapacity */
     , (3141031608,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3141031608,  19,         65) /* Value */
     , (3141031608,  65,        101) /* Placement - Resting */
     , (3141031608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141031608, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141031608,   1, False) /* Stuck */
     , (3141031608,   2, True ) /* Open */
     , (3141031608,  11, True ) /* IgnoreCollisions */
     , (3141031608,  13, True ) /* Ethereal */
     , (3141031608,  14, True ) /* GravityStatus */
     , (3141031608,  19, True ) /* Attackable */
     , (3141031608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141031608,  39,    1.75) /* DefaultScale */
     , (3141031608,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141031608,   1, 'Pack') /* Name */
     , (3141031608,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031608,   1,   33554769) /* Setup */
     , (3141031608,   3,  536870932) /* SoundTable */
     , (3141031608,   6,   67111919) /* PaletteBase */
     , (3141031608,   8,  100670390) /* Icon */
     , (3141031608,  22,  872415275) /* PhysicsEffectTable */
     , (3141031608, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3141031608, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3141031608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031608,   1, 1343194804) /* Owner */
     , (3141031608,   2, 1343194804) /* Container */
     , (3141031608, 8000, 3141031608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141031608, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141031608, 0, 83886723, 83886723, 0)
     , (3141031608, 0, 83886721, 83886721, 1)
     , (3141031608, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141031608, 0, 16778611, 0);
