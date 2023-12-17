INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696784700, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696784700,   1,        512) /* ItemType - Container */
     , (3696784700,   5,       7747) /* EncumbranceVal */
     , (3696784700,   6,         24) /* ItemsCapacity */
     , (3696784700,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3696784700,  19,         65) /* Value */
     , (3696784700,  65,        101) /* Placement - Resting */
     , (3696784700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696784700, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696784700,   1, False) /* Stuck */
     , (3696784700,   2, True ) /* Open */
     , (3696784700,  11, True ) /* IgnoreCollisions */
     , (3696784700,  13, True ) /* Ethereal */
     , (3696784700,  14, True ) /* GravityStatus */
     , (3696784700,  19, True ) /* Attackable */
     , (3696784700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696784700,  39,    1.75) /* DefaultScale */
     , (3696784700,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696784700,   1, 'Pack') /* Name */
     , (3696784700,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696784700,   1,   33554769) /* Setup */
     , (3696784700,   3,  536870932) /* SoundTable */
     , (3696784700,   6,   67111919) /* PaletteBase */
     , (3696784700,   8,  100670384) /* Icon */
     , (3696784700,  22,  872415275) /* PhysicsEffectTable */
     , (3696784700, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3696784700, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3696784700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696784700,   1, 1343493601) /* Owner */
     , (3696784700,   2, 1343493601) /* Container */
     , (3696784700, 8000, 3696784700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696784700, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696784700, 0, 83886723, 83886723, 0)
     , (3696784700, 0, 83886721, 83886721, 1)
     , (3696784700, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696784700, 0, 16778611, 0);
