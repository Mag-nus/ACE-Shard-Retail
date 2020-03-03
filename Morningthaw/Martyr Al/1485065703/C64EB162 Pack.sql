INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045986, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045986,   1,        512) /* ItemType - Container */
     , (3327045986,   5,       2372) /* EncumbranceVal */
     , (3327045986,   6,         24) /* ItemsCapacity */
     , (3327045986,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3327045986,  19,         65) /* Value */
     , (3327045986,  65,        101) /* Placement - Resting */
     , (3327045986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045986, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045986,   1, False) /* Stuck */
     , (3327045986,   2, True ) /* Open */
     , (3327045986,  11, True ) /* IgnoreCollisions */
     , (3327045986,  13, True ) /* Ethereal */
     , (3327045986,  14, True ) /* GravityStatus */
     , (3327045986,  19, True ) /* Attackable */
     , (3327045986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045986,  39,    1.75) /* DefaultScale */
     , (3327045986,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045986,   1, 'Pack') /* Name */
     , (3327045986,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045986,   1,   33554769) /* Setup */
     , (3327045986,   3,  536870932) /* SoundTable */
     , (3327045986,   6,   67111919) /* PaletteBase */
     , (3327045986,   8,  100670384) /* Icon */
     , (3327045986,  22,  872415275) /* PhysicsEffectTable */
     , (3327045986, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3327045986, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3327045986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045986,   1, 1343112254) /* Owner */
     , (3327045986,   2, 1343112254) /* Container */
     , (3327045986, 8000, 3327045986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045986, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045986, 0, 83886723, 83886723, 0)
     , (3327045986, 0, 83886721, 83886721, 1)
     , (3327045986, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045986, 0, 16778611, 0);
