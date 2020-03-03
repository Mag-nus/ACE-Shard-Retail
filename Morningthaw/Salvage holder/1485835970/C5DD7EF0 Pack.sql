INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627504, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627504,   1,        512) /* ItemType - Container */
     , (3319627504,   5,       2415) /* EncumbranceVal */
     , (3319627504,   6,         24) /* ItemsCapacity */
     , (3319627504,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319627504,  19,         65) /* Value */
     , (3319627504,  65,        101) /* Placement - Resting */
     , (3319627504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319627504, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627504,   1, False) /* Stuck */
     , (3319627504,  11, True ) /* IgnoreCollisions */
     , (3319627504,  13, True ) /* Ethereal */
     , (3319627504,  14, True ) /* GravityStatus */
     , (3319627504,  19, True ) /* Attackable */
     , (3319627504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319627504,  39,    1.75) /* DefaultScale */
     , (3319627504,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627504,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627504,   1,   33554769) /* Setup */
     , (3319627504,   3,  536870932) /* SoundTable */
     , (3319627504,   6,   67111919) /* PaletteBase */
     , (3319627504,   8,  100670387) /* Icon */
     , (3319627504,  22,  872415275) /* PhysicsEffectTable */
     , (3319627504, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3319627504, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3319627504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627504,   1, 1342922536) /* Owner */
     , (3319627504,   2, 1342922536) /* Container */
     , (3319627504, 8000, 3319627504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319627504, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319627504, 0, 83886723, 83886723, 0)
     , (3319627504, 0, 83886721, 83886721, 1)
     , (3319627504, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319627504, 0, 16778611, 0);
