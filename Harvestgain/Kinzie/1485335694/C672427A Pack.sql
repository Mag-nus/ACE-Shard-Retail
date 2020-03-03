INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329376890, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329376890,   1,        512) /* ItemType - Container */
     , (3329376890,   5,       6230) /* EncumbranceVal */
     , (3329376890,   6,         24) /* ItemsCapacity */
     , (3329376890,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3329376890,  19,         65) /* Value */
     , (3329376890,  65,        101) /* Placement - Resting */
     , (3329376890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329376890, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329376890,   1, False) /* Stuck */
     , (3329376890,   2, True ) /* Open */
     , (3329376890,  11, True ) /* IgnoreCollisions */
     , (3329376890,  13, True ) /* Ethereal */
     , (3329376890,  14, True ) /* GravityStatus */
     , (3329376890,  19, True ) /* Attackable */
     , (3329376890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329376890,  39,    1.75) /* DefaultScale */
     , (3329376890,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329376890,   1, 'Pack') /* Name */
     , (3329376890,   7, 'Strength') /* Inscription */
     , (3329376890,   8, 'Kinzie') /* ScribeName */
     , (3329376890,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329376890,   1,   33554769) /* Setup */
     , (3329376890,   3,  536870932) /* SoundTable */
     , (3329376890,   6,   67111919) /* PaletteBase */
     , (3329376890,   8,  100670386) /* Icon */
     , (3329376890,  22,  872415275) /* PhysicsEffectTable */
     , (3329376890, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3329376890, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3329376890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329376890,   1, 1343357115) /* Owner */
     , (3329376890,   2, 1343357115) /* Container */
     , (3329376890, 8000, 3329376890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329376890, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329376890, 0, 83886723, 83886723, 0)
     , (3329376890, 0, 83886721, 83886721, 1)
     , (3329376890, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329376890, 0, 16778611, 0);
