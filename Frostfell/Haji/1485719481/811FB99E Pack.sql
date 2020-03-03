INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166339998, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166339998,   1,        512) /* ItemType - Container */
     , (2166339998,   5,        417) /* EncumbranceVal */
     , (2166339998,   6,         24) /* ItemsCapacity */
     , (2166339998,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166339998,  19,         65) /* Value */
     , (2166339998,  65,        101) /* Placement - Resting */
     , (2166339998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166339998, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166339998,   1, False) /* Stuck */
     , (2166339998,  11, True ) /* IgnoreCollisions */
     , (2166339998,  13, True ) /* Ethereal */
     , (2166339998,  14, True ) /* GravityStatus */
     , (2166339998,  19, True ) /* Attackable */
     , (2166339998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166339998,  39,    1.75) /* DefaultScale */
     , (2166339998,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166339998,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166339998,   1,   33554769) /* Setup */
     , (2166339998,   3,  536870932) /* SoundTable */
     , (2166339998,   6,   67111919) /* PaletteBase */
     , (2166339998,   8,  100670383) /* Icon */
     , (2166339998,  22,  872415275) /* PhysicsEffectTable */
     , (2166339998, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166339998, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166339998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166339998,   1, 1342181842) /* Owner */
     , (2166339998,   2, 1342181842) /* Container */
     , (2166339998, 8000, 2166339998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166339998, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166339998, 0, 83886723, 83886723, 0)
     , (2166339998, 0, 83886721, 83886721, 1)
     , (2166339998, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166339998, 0, 16778611, 0);
