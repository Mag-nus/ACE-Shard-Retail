INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368897, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368897,   1,        512) /* ItemType - Container */
     , (2677368897,   5,         15) /* EncumbranceVal */
     , (2677368897,   6,         24) /* ItemsCapacity */
     , (2677368897,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677368897,  19,         65) /* Value */
     , (2677368897,  65,        101) /* Placement - Resting */
     , (2677368897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368897, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368897,   1, False) /* Stuck */
     , (2677368897,  11, True ) /* IgnoreCollisions */
     , (2677368897,  13, True ) /* Ethereal */
     , (2677368897,  14, True ) /* GravityStatus */
     , (2677368897,  19, True ) /* Attackable */
     , (2677368897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368897,  39,    1.75) /* DefaultScale */
     , (2677368897,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368897,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368897,   1,   33554769) /* Setup */
     , (2677368897,   3,  536870932) /* SoundTable */
     , (2677368897,   6,   67111919) /* PaletteBase */
     , (2677368897,   8,  100670386) /* Icon */
     , (2677368897,  22,  872415275) /* PhysicsEffectTable */
     , (2677368897, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677368897, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677368897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368897,   1, 1343309812) /* Owner */
     , (2677368897,   2, 1343309812) /* Container */
     , (2677368897, 8000, 2677368897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368897, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368897, 0, 83886723, 83886723, 0)
     , (2677368897, 0, 83886721, 83886721, 1)
     , (2677368897, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368897, 0, 16778611, 0);
