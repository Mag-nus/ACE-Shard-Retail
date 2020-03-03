INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796386733, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796386733,   1,        512) /* ItemType - Container */
     , (2796386733,   5,       3260) /* EncumbranceVal */
     , (2796386733,   6,         24) /* ItemsCapacity */
     , (2796386733,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2796386733,  19,         65) /* Value */
     , (2796386733,  65,        101) /* Placement - Resting */
     , (2796386733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796386733, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796386733,   1, False) /* Stuck */
     , (2796386733,   2, True ) /* Open */
     , (2796386733,  11, True ) /* IgnoreCollisions */
     , (2796386733,  13, True ) /* Ethereal */
     , (2796386733,  14, True ) /* GravityStatus */
     , (2796386733,  19, True ) /* Attackable */
     , (2796386733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796386733,  39,    1.75) /* DefaultScale */
     , (2796386733,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796386733,   1, 'Pack') /* Name */
     , (2796386733,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796386733,   1,   33554769) /* Setup */
     , (2796386733,   3,  536870932) /* SoundTable */
     , (2796386733,   6,   67111919) /* PaletteBase */
     , (2796386733,   8,  100670383) /* Icon */
     , (2796386733,  22,  872415275) /* PhysicsEffectTable */
     , (2796386733, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2796386733, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2796386733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796386733,   1, 1343203852) /* Owner */
     , (2796386733,   2, 1343203852) /* Container */
     , (2796386733, 8000, 2796386733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796386733, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796386733, 0, 83886723, 83886723, 0)
     , (2796386733, 0, 83886721, 83886721, 1)
     , (2796386733, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796386733, 0, 16778611, 0);
