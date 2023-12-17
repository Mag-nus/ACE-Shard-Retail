INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280193, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280193,   1,        512) /* ItemType - Container */
     , (2343280193,   5,       4012) /* EncumbranceVal */
     , (2343280193,   6,         24) /* ItemsCapacity */
     , (2343280193,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2343280193,  19,         65) /* Value */
     , (2343280193,  65,        101) /* Placement - Resting */
     , (2343280193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280193, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280193,   1, False) /* Stuck */
     , (2343280193,   2, True ) /* Open */
     , (2343280193,  11, True ) /* IgnoreCollisions */
     , (2343280193,  13, True ) /* Ethereal */
     , (2343280193,  14, True ) /* GravityStatus */
     , (2343280193,  19, True ) /* Attackable */
     , (2343280193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280193,  39,    1.75) /* DefaultScale */
     , (2343280193,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280193,   1, 'Pack') /* Name */
     , (2343280193,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280193,   1,   33554769) /* Setup */
     , (2343280193,   3,  536870932) /* SoundTable */
     , (2343280193,   6,   67111919) /* PaletteBase */
     , (2343280193,   8,  100670384) /* Icon */
     , (2343280193,  22,  872415275) /* PhysicsEffectTable */
     , (2343280193, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2343280193, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2343280193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280193,   1, 1343301111) /* Owner */
     , (2343280193,   2, 1343301111) /* Container */
     , (2343280193, 8000, 2343280193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280193, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280193, 0, 83886723, 83886723, 0)
     , (2343280193, 0, 83886721, 83886721, 1)
     , (2343280193, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280193, 0, 16778611, 0);
