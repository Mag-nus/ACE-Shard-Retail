INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566405063, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566405063,   1,        512) /* ItemType - Container */
     , (2566405063,   5,        115) /* EncumbranceVal */
     , (2566405063,   6,         24) /* ItemsCapacity */
     , (2566405063,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2566405063,  19,         65) /* Value */
     , (2566405063,  65,        101) /* Placement - Resting */
     , (2566405063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566405063, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566405063,   1, False) /* Stuck */
     , (2566405063,  11, True ) /* IgnoreCollisions */
     , (2566405063,  13, True ) /* Ethereal */
     , (2566405063,  14, True ) /* GravityStatus */
     , (2566405063,  19, True ) /* Attackable */
     , (2566405063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566405063,  39,    1.75) /* DefaultScale */
     , (2566405063,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566405063,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566405063,   1,   33554769) /* Setup */
     , (2566405063,   3,  536870932) /* SoundTable */
     , (2566405063,   6,   67111919) /* PaletteBase */
     , (2566405063,   8,  100670389) /* Icon */
     , (2566405063,  22,  872415275) /* PhysicsEffectTable */
     , (2566405063, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2566405063, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2566405063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566405063,   1, 1342755441) /* Owner */
     , (2566405063,   2, 1342755441) /* Container */
     , (2566405063, 8000, 2566405063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566405063, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566405063, 0, 83886723, 83886723, 0)
     , (2566405063, 0, 83886721, 83886721, 1)
     , (2566405063, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566405063, 0, 16778611, 0);
