INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039060629, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039060629,   1,        512) /* ItemType - Container */
     , (3039060629,   5,       2435) /* EncumbranceVal */
     , (3039060629,   6,         24) /* ItemsCapacity */
     , (3039060629,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3039060629,  19,         65) /* Value */
     , (3039060629,  65,        101) /* Placement - Resting */
     , (3039060629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039060629, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039060629,   1, False) /* Stuck */
     , (3039060629,  11, True ) /* IgnoreCollisions */
     , (3039060629,  13, True ) /* Ethereal */
     , (3039060629,  14, True ) /* GravityStatus */
     , (3039060629,  19, True ) /* Attackable */
     , (3039060629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039060629,  39,    1.75) /* DefaultScale */
     , (3039060629,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039060629,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039060629,   1,   33554769) /* Setup */
     , (3039060629,   3,  536870932) /* SoundTable */
     , (3039060629,   6,   67111919) /* PaletteBase */
     , (3039060629,   8,  100670386) /* Icon */
     , (3039060629,  22,  872415275) /* PhysicsEffectTable */
     , (3039060629, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3039060629, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3039060629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039060629,   1, 1343403801) /* Owner */
     , (3039060629,   2, 1343403801) /* Container */
     , (3039060629, 8000, 3039060629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3039060629, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3039060629, 0, 83886723, 83886723, 0)
     , (3039060629, 0, 83886721, 83886721, 1)
     , (3039060629, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3039060629, 0, 16778611, 0);
