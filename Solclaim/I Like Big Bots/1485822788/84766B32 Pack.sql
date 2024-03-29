INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222353202, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222353202,   1,        512) /* ItemType - Container */
     , (2222353202,   5,        619) /* EncumbranceVal */
     , (2222353202,   6,         24) /* ItemsCapacity */
     , (2222353202,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2222353202,  19,         65) /* Value */
     , (2222353202,  65,        101) /* Placement - Resting */
     , (2222353202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222353202, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222353202,   1, False) /* Stuck */
     , (2222353202,   2, True ) /* Open */
     , (2222353202,  11, True ) /* IgnoreCollisions */
     , (2222353202,  13, True ) /* Ethereal */
     , (2222353202,  14, True ) /* GravityStatus */
     , (2222353202,  19, True ) /* Attackable */
     , (2222353202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222353202,  39,    1.75) /* DefaultScale */
     , (2222353202,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222353202,   1, 'Pack') /* Name */
     , (2222353202,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222353202,   1,   33554769) /* Setup */
     , (2222353202,   3,  536870932) /* SoundTable */
     , (2222353202,   6,   67111919) /* PaletteBase */
     , (2222353202,   8,  100670388) /* Icon */
     , (2222353202,  22,  872415275) /* PhysicsEffectTable */
     , (2222353202, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2222353202, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2222353202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222353202,   1, 1343170292) /* Owner */
     , (2222353202,   2, 1343170292) /* Container */
     , (2222353202, 8000, 2222353202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222353202, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222353202, 0, 83886723, 83886723, 0)
     , (2222353202, 0, 83886721, 83886721, 1)
     , (2222353202, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222353202, 0, 16778611, 0);
