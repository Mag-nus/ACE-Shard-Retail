INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823535, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823535,   1,        512) /* ItemType - Container */
     , (2881823535,   5,        547) /* EncumbranceVal */
     , (2881823535,   6,         24) /* ItemsCapacity */
     , (2881823535,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881823535,  19,         65) /* Value */
     , (2881823535,  65,        101) /* Placement - Resting */
     , (2881823535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823535, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823535,   1, False) /* Stuck */
     , (2881823535,   2, True ) /* Open */
     , (2881823535,  11, True ) /* IgnoreCollisions */
     , (2881823535,  13, True ) /* Ethereal */
     , (2881823535,  14, True ) /* GravityStatus */
     , (2881823535,  19, True ) /* Attackable */
     , (2881823535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823535,  39,    1.75) /* DefaultScale */
     , (2881823535,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823535,   1, 'Pack') /* Name */
     , (2881823535,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823535,   1,   33554769) /* Setup */
     , (2881823535,   3,  536870932) /* SoundTable */
     , (2881823535,   6,   67111919) /* PaletteBase */
     , (2881823535,   8,  100670390) /* Icon */
     , (2881823535,  22,  872415275) /* PhysicsEffectTable */
     , (2881823535, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2881823535, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881823535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823535,   1, 1342598918) /* Owner */
     , (2881823535,   2, 1342598918) /* Container */
     , (2881823535, 8000, 2881823535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823535, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823535, 0, 83886723, 83886723, 0)
     , (2881823535, 0, 83886721, 83886721, 1)
     , (2881823535, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823535, 0, 16778611, 0);
