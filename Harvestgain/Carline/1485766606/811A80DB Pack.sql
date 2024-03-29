INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165997787, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165997787,   1,        512) /* ItemType - Container */
     , (2165997787,   5,       7785) /* EncumbranceVal */
     , (2165997787,   6,         24) /* ItemsCapacity */
     , (2165997787,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165997787,  19,         65) /* Value */
     , (2165997787,  65,        101) /* Placement - Resting */
     , (2165997787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165997787, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165997787,   1, False) /* Stuck */
     , (2165997787,  11, True ) /* IgnoreCollisions */
     , (2165997787,  13, True ) /* Ethereal */
     , (2165997787,  14, True ) /* GravityStatus */
     , (2165997787,  19, True ) /* Attackable */
     , (2165997787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165997787,  39,    1.75) /* DefaultScale */
     , (2165997787,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165997787,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997787,   1,   33554769) /* Setup */
     , (2165997787,   3,  536870932) /* SoundTable */
     , (2165997787,   6,   67111919) /* PaletteBase */
     , (2165997787,   8,  100670392) /* Icon */
     , (2165997787,  22,  872415275) /* PhysicsEffectTable */
     , (2165997787, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2165997787, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2165997787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997787,   1, 1343033203) /* Owner */
     , (2165997787,   2, 1343033203) /* Container */
     , (2165997787, 8000, 2165997787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165997787, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165997787, 0, 83886723, 83886723, 0)
     , (2165997787, 0, 83886721, 83886721, 1)
     , (2165997787, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165997787, 0, 16778611, 0);
