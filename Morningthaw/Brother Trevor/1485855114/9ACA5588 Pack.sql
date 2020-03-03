INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951432, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951432,   1,        512) /* ItemType - Container */
     , (2596951432,   5,       7616) /* EncumbranceVal */
     , (2596951432,   6,         24) /* ItemsCapacity */
     , (2596951432,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2596951432,  19,         65) /* Value */
     , (2596951432,  65,        101) /* Placement - Resting */
     , (2596951432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951432, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951432,   1, False) /* Stuck */
     , (2596951432,  11, True ) /* IgnoreCollisions */
     , (2596951432,  13, True ) /* Ethereal */
     , (2596951432,  14, True ) /* GravityStatus */
     , (2596951432,  19, True ) /* Attackable */
     , (2596951432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951432,  39,    1.75) /* DefaultScale */
     , (2596951432,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951432,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951432,   1,   33554769) /* Setup */
     , (2596951432,   3,  536870932) /* SoundTable */
     , (2596951432,   6,   67111919) /* PaletteBase */
     , (2596951432,   8,  100670386) /* Icon */
     , (2596951432,  22,  872415275) /* PhysicsEffectTable */
     , (2596951432, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2596951432, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2596951432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951432,   1, 1342547755) /* Owner */
     , (2596951432,   2, 1342547755) /* Container */
     , (2596951432, 8000, 2596951432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951432, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951432, 0, 83886723, 83886723, 0)
     , (2596951432, 0, 83886721, 83886721, 1)
     , (2596951432, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951432, 0, 16778611, 0);
