INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744712, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744712,   1,        512) /* ItemType - Container */
     , (3622744712,   5,       1054) /* EncumbranceVal */
     , (3622744712,   6,         24) /* ItemsCapacity */
     , (3622744712,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3622744712,  19,         65) /* Value */
     , (3622744712,  65,        101) /* Placement - Resting */
     , (3622744712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744712, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744712,   1, False) /* Stuck */
     , (3622744712,   2, True ) /* Open */
     , (3622744712,  11, True ) /* IgnoreCollisions */
     , (3622744712,  13, True ) /* Ethereal */
     , (3622744712,  14, True ) /* GravityStatus */
     , (3622744712,  19, True ) /* Attackable */
     , (3622744712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744712,  39,    1.75) /* DefaultScale */
     , (3622744712,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744712,   1, 'Pack') /* Name */
     , (3622744712,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744712,   1,   33554769) /* Setup */
     , (3622744712,   3,  536870932) /* SoundTable */
     , (3622744712,   6,   67111919) /* PaletteBase */
     , (3622744712,   8,  100670386) /* Icon */
     , (3622744712,  22,  872415275) /* PhysicsEffectTable */
     , (3622744712, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3622744712, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3622744712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744712,   1, 1343242659) /* Owner */
     , (3622744712,   2, 1343242659) /* Container */
     , (3622744712, 8000, 3622744712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744712, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744712, 0, 83886723, 83886723, 0)
     , (3622744712, 0, 83886721, 83886721, 1)
     , (3622744712, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744712, 0, 16778611, 0);
