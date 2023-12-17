INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475264, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475264,   1,        512) /* ItemType - Container */
     , (3702475264,   5,       7707) /* EncumbranceVal */
     , (3702475264,   6,         24) /* ItemsCapacity */
     , (3702475264,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3702475264,  19,         65) /* Value */
     , (3702475264,  65,        101) /* Placement - Resting */
     , (3702475264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475264, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475264,   1, False) /* Stuck */
     , (3702475264,   2, True ) /* Open */
     , (3702475264,  11, True ) /* IgnoreCollisions */
     , (3702475264,  13, True ) /* Ethereal */
     , (3702475264,  14, True ) /* GravityStatus */
     , (3702475264,  19, True ) /* Attackable */
     , (3702475264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475264,  39,    1.75) /* DefaultScale */
     , (3702475264,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475264,   1, 'Pack') /* Name */
     , (3702475264,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475264,   1,   33554769) /* Setup */
     , (3702475264,   3,  536870932) /* SoundTable */
     , (3702475264,   6,   67111919) /* PaletteBase */
     , (3702475264,   8,  100670386) /* Icon */
     , (3702475264,  22,  872415275) /* PhysicsEffectTable */
     , (3702475264, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3702475264, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3702475264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475264,   1, 1343418124) /* Owner */
     , (3702475264,   2, 1343418124) /* Container */
     , (3702475264, 8000, 3702475264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475264, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475264, 0, 83886723, 83886723, 0)
     , (3702475264, 0, 83886721, 83886721, 1)
     , (3702475264, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475264, 0, 16778611, 0);
