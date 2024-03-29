INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267522, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267522,   1,        512) /* ItemType - Container */
     , (2157267522,   5,       2215) /* EncumbranceVal */
     , (2157267522,   6,         24) /* ItemsCapacity */
     , (2157267522,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157267522,  19,         65) /* Value */
     , (2157267522,  65,        101) /* Placement - Resting */
     , (2157267522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267522, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267522,   1, False) /* Stuck */
     , (2157267522,   2, True ) /* Open */
     , (2157267522,  11, True ) /* IgnoreCollisions */
     , (2157267522,  13, True ) /* Ethereal */
     , (2157267522,  14, True ) /* GravityStatus */
     , (2157267522,  19, True ) /* Attackable */
     , (2157267522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267522,  39,    1.75) /* DefaultScale */
     , (2157267522,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267522,   1, 'Pack') /* Name */
     , (2157267522,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267522,   1,   33554769) /* Setup */
     , (2157267522,   3,  536870932) /* SoundTable */
     , (2157267522,   6,   67111919) /* PaletteBase */
     , (2157267522,   8,  100670383) /* Icon */
     , (2157267522,  22,  872415275) /* PhysicsEffectTable */
     , (2157267522, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2157267522, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157267522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267522,   1, 1342891511) /* Owner */
     , (2157267522,   2, 1342891511) /* Container */
     , (2157267522, 8000, 2157267522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267522, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267522, 0, 83886723, 83886723, 0)
     , (2157267522, 0, 83886721, 83886721, 1)
     , (2157267522, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267522, 0, 16778611, 0);
