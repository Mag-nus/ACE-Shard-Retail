INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176313730, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176313730,   1,        512) /* ItemType - Container */
     , (3176313730,   5,         15) /* EncumbranceVal */
     , (3176313730,   6,         24) /* ItemsCapacity */
     , (3176313730,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3176313730,  19,         65) /* Value */
     , (3176313730,  65,        101) /* Placement - Resting */
     , (3176313730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176313730, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176313730,   1, False) /* Stuck */
     , (3176313730,  11, True ) /* IgnoreCollisions */
     , (3176313730,  13, True ) /* Ethereal */
     , (3176313730,  14, True ) /* GravityStatus */
     , (3176313730,  19, True ) /* Attackable */
     , (3176313730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176313730,  39,    1.75) /* DefaultScale */
     , (3176313730,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176313730,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176313730,   1,   33554769) /* Setup */
     , (3176313730,   3,  536870932) /* SoundTable */
     , (3176313730,   6,   67111919) /* PaletteBase */
     , (3176313730,   8,  100670390) /* Icon */
     , (3176313730,  22,  872415275) /* PhysicsEffectTable */
     , (3176313730, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3176313730, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3176313730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176313730,   1, 1343218201) /* Owner */
     , (3176313730,   2, 1343218201) /* Container */
     , (3176313730, 8000, 3176313730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3176313730, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176313730, 0, 83886723, 83886723, 0)
     , (3176313730, 0, 83886721, 83886721, 1)
     , (3176313730, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176313730, 0, 16778611, 0);
