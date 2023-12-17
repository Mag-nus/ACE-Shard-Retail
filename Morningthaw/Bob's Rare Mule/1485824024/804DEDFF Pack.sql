INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152590847, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152590847,   1,        512) /* ItemType - Container */
     , (2152590847,   5,        540) /* EncumbranceVal */
     , (2152590847,   6,         24) /* ItemsCapacity */
     , (2152590847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152590847,  19,         65) /* Value */
     , (2152590847,  65,        101) /* Placement - Resting */
     , (2152590847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152590847, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152590847,   1, False) /* Stuck */
     , (2152590847,   2, True ) /* Open */
     , (2152590847,  11, True ) /* IgnoreCollisions */
     , (2152590847,  13, True ) /* Ethereal */
     , (2152590847,  14, True ) /* GravityStatus */
     , (2152590847,  19, True ) /* Attackable */
     , (2152590847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152590847,  39,    1.75) /* DefaultScale */
     , (2152590847,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152590847,   1, 'Pack') /* Name */
     , (2152590847,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152590847,   1,   33554769) /* Setup */
     , (2152590847,   3,  536870932) /* SoundTable */
     , (2152590847,   6,   67111919) /* PaletteBase */
     , (2152590847,   8,  100670387) /* Icon */
     , (2152590847,  22,  872415275) /* PhysicsEffectTable */
     , (2152590847, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152590847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152590847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152590847,   1, 1343218201) /* Owner */
     , (2152590847,   2, 1343218201) /* Container */
     , (2152590847, 8000, 2152590847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152590847, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152590847, 0, 83886723, 83886723, 0)
     , (2152590847, 0, 83886721, 83886721, 1)
     , (2152590847, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152590847, 0, 16778611, 0);
