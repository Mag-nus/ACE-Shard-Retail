INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698393959, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698393959,   1,        512) /* ItemType - Container */
     , (3698393959,   5,        165) /* EncumbranceVal */
     , (3698393959,   6,         24) /* ItemsCapacity */
     , (3698393959,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3698393959,  19,         65) /* Value */
     , (3698393959,  65,        101) /* Placement - Resting */
     , (3698393959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698393959, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698393959,   1, False) /* Stuck */
     , (3698393959,   2, True ) /* Open */
     , (3698393959,  11, True ) /* IgnoreCollisions */
     , (3698393959,  13, True ) /* Ethereal */
     , (3698393959,  14, True ) /* GravityStatus */
     , (3698393959,  19, True ) /* Attackable */
     , (3698393959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698393959,  39,    1.75) /* DefaultScale */
     , (3698393959,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698393959,   1, 'Pack') /* Name */
     , (3698393959,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698393959,   1,   33554769) /* Setup */
     , (3698393959,   3,  536870932) /* SoundTable */
     , (3698393959,   6,   67111919) /* PaletteBase */
     , (3698393959,   8,  100670384) /* Icon */
     , (3698393959,  22,  872415275) /* PhysicsEffectTable */
     , (3698393959, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3698393959, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3698393959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698393959,   1, 1342998513) /* Owner */
     , (3698393959,   2, 1342998513) /* Container */
     , (3698393959, 8000, 3698393959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698393959, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698393959, 0, 83886723, 83886723, 0)
     , (3698393959, 0, 83886721, 83886721, 1)
     , (3698393959, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698393959, 0, 16778611, 0);
