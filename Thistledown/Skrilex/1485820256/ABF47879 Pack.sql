INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925561, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925561,   1,        512) /* ItemType - Container */
     , (2884925561,   5,         15) /* EncumbranceVal */
     , (2884925561,   6,         24) /* ItemsCapacity */
     , (2884925561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2884925561,  19,         65) /* Value */
     , (2884925561,  65,        101) /* Placement - Resting */
     , (2884925561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925561, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925561,   1, False) /* Stuck */
     , (2884925561,  11, True ) /* IgnoreCollisions */
     , (2884925561,  13, True ) /* Ethereal */
     , (2884925561,  14, True ) /* GravityStatus */
     , (2884925561,  19, True ) /* Attackable */
     , (2884925561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925561,  39,    1.75) /* DefaultScale */
     , (2884925561,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925561,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925561,   1,   33554769) /* Setup */
     , (2884925561,   3,  536870932) /* SoundTable */
     , (2884925561,   6,   67111919) /* PaletteBase */
     , (2884925561,   8,  100670387) /* Icon */
     , (2884925561,  22,  872415275) /* PhysicsEffectTable */
     , (2884925561, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2884925561, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2884925561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925561,   1, 1343220239) /* Owner */
     , (2884925561,   2, 1343220239) /* Container */
     , (2884925561, 8000, 2884925561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925561, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925561, 0, 83886723, 83886723, 0)
     , (2884925561, 0, 83886721, 83886721, 1)
     , (2884925561, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925561, 0, 16778611, 0);
