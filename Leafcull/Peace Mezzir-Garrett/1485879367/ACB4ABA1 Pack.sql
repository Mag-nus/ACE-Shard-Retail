INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2897521569, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897521569,   1,        512) /* ItemType - Container */
     , (2897521569,   5,       3100) /* EncumbranceVal */
     , (2897521569,   6,         24) /* ItemsCapacity */
     , (2897521569,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2897521569,  19,         65) /* Value */
     , (2897521569,  65,        101) /* Placement - Resting */
     , (2897521569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2897521569, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897521569,   1, False) /* Stuck */
     , (2897521569,  11, True ) /* IgnoreCollisions */
     , (2897521569,  13, True ) /* Ethereal */
     , (2897521569,  14, True ) /* GravityStatus */
     , (2897521569,  19, True ) /* Attackable */
     , (2897521569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897521569,  39,    1.75) /* DefaultScale */
     , (2897521569,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897521569,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897521569,   1,   33554769) /* Setup */
     , (2897521569,   3,  536870932) /* SoundTable */
     , (2897521569,   6,   67111919) /* PaletteBase */
     , (2897521569,   8,  100670387) /* Icon */
     , (2897521569,  22,  872415275) /* PhysicsEffectTable */
     , (2897521569, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2897521569, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2897521569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2897521569,   1, 1343100156) /* Owner */
     , (2897521569,   2, 1343100156) /* Container */
     , (2897521569, 8000, 2897521569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2897521569, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2897521569, 0, 83886723, 83886723, 0)
     , (2897521569, 0, 83886721, 83886721, 1)
     , (2897521569, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2897521569, 0, 16778611, 0);
