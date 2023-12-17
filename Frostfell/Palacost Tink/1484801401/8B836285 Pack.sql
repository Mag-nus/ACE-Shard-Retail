INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340643461, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340643461,   1,        512) /* ItemType - Container */
     , (2340643461,   5,       4215) /* EncumbranceVal */
     , (2340643461,   6,         24) /* ItemsCapacity */
     , (2340643461,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2340643461,  19,         65) /* Value */
     , (2340643461,  65,        101) /* Placement - Resting */
     , (2340643461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340643461, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340643461,   1, False) /* Stuck */
     , (2340643461,   2, True ) /* Open */
     , (2340643461,  11, True ) /* IgnoreCollisions */
     , (2340643461,  13, True ) /* Ethereal */
     , (2340643461,  14, True ) /* GravityStatus */
     , (2340643461,  19, True ) /* Attackable */
     , (2340643461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340643461,  39,    1.75) /* DefaultScale */
     , (2340643461,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340643461,   1, 'Pack') /* Name */
     , (2340643461,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340643461,   1,   33554769) /* Setup */
     , (2340643461,   3,  536870932) /* SoundTable */
     , (2340643461,   6,   67111919) /* PaletteBase */
     , (2340643461,   8,  100670386) /* Icon */
     , (2340643461,  22,  872415275) /* PhysicsEffectTable */
     , (2340643461, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2340643461, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2340643461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340643461,   1, 1343301111) /* Owner */
     , (2340643461,   2, 1343301111) /* Container */
     , (2340643461, 8000, 2340643461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2340643461, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340643461, 0, 83886723, 83886723, 0)
     , (2340643461, 0, 83886721, 83886721, 1)
     , (2340643461, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340643461, 0, 16778611, 0);
