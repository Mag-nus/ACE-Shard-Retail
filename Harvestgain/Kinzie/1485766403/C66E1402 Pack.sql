INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329102850, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329102850,   1,        512) /* ItemType - Container */
     , (3329102850,   5,       3834) /* EncumbranceVal */
     , (3329102850,   6,         24) /* ItemsCapacity */
     , (3329102850,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3329102850,  19,         65) /* Value */
     , (3329102850,  65,        101) /* Placement - Resting */
     , (3329102850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329102850, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329102850,   1, False) /* Stuck */
     , (3329102850,   2, True ) /* Open */
     , (3329102850,  11, True ) /* IgnoreCollisions */
     , (3329102850,  13, True ) /* Ethereal */
     , (3329102850,  14, True ) /* GravityStatus */
     , (3329102850,  19, True ) /* Attackable */
     , (3329102850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329102850,  39,    1.75) /* DefaultScale */
     , (3329102850,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329102850,   1, 'Pack') /* Name */
     , (3329102850,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329102850,   1,   33554769) /* Setup */
     , (3329102850,   3,  536870932) /* SoundTable */
     , (3329102850,   6,   67111919) /* PaletteBase */
     , (3329102850,   8,  100670386) /* Icon */
     , (3329102850,  22,  872415275) /* PhysicsEffectTable */
     , (3329102850, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3329102850, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3329102850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329102850,   1, 1343357547) /* Owner */
     , (3329102850,   2, 1343357547) /* Container */
     , (3329102850, 8000, 3329102850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329102850, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329102850, 0, 83886723, 83886723, 0)
     , (3329102850, 0, 83886721, 83886721, 1)
     , (3329102850, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329102850, 0, 16778611, 0);
