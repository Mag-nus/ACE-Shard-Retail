INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561040, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561040,   1,        512) /* ItemType - Container */
     , (2861561040,   5,       3124) /* EncumbranceVal */
     , (2861561040,   6,         24) /* ItemsCapacity */
     , (2861561040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861561040,  19,         65) /* Value */
     , (2861561040,  65,        101) /* Placement - Resting */
     , (2861561040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561040, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561040,   1, False) /* Stuck */
     , (2861561040,   2, True ) /* Open */
     , (2861561040,  11, True ) /* IgnoreCollisions */
     , (2861561040,  13, True ) /* Ethereal */
     , (2861561040,  14, True ) /* GravityStatus */
     , (2861561040,  19, True ) /* Attackable */
     , (2861561040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561040,  39,    1.75) /* DefaultScale */
     , (2861561040,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561040,   1, 'Pack') /* Name */
     , (2861561040,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561040,   1,   33554769) /* Setup */
     , (2861561040,   3,  536870932) /* SoundTable */
     , (2861561040,   6,   67111919) /* PaletteBase */
     , (2861561040,   8,  100670390) /* Icon */
     , (2861561040,  22,  872415275) /* PhysicsEffectTable */
     , (2861561040, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861561040, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861561040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561040,   1, 1342692375) /* Owner */
     , (2861561040,   2, 1342692375) /* Container */
     , (2861561040, 8000, 2861561040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561040, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561040, 0, 83886723, 83886723, 0)
     , (2861561040, 0, 83886721, 83886721, 1)
     , (2861561040, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561040, 0, 16778611, 0);
