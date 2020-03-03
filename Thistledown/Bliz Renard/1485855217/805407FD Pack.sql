INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152990717, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152990717,   1,        512) /* ItemType - Container */
     , (2152990717,   5,        619) /* EncumbranceVal */
     , (2152990717,   6,         24) /* ItemsCapacity */
     , (2152990717,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152990717,  19,         65) /* Value */
     , (2152990717,  65,        101) /* Placement - Resting */
     , (2152990717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152990717, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152990717,   1, False) /* Stuck */
     , (2152990717,  11, True ) /* IgnoreCollisions */
     , (2152990717,  13, True ) /* Ethereal */
     , (2152990717,  14, True ) /* GravityStatus */
     , (2152990717,  19, True ) /* Attackable */
     , (2152990717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152990717,  39,    1.75) /* DefaultScale */
     , (2152990717,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152990717,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990717,   1,   33554769) /* Setup */
     , (2152990717,   3,  536870932) /* SoundTable */
     , (2152990717,   6,   67111919) /* PaletteBase */
     , (2152990717,   8,  100670389) /* Icon */
     , (2152990717,  22,  872415275) /* PhysicsEffectTable */
     , (2152990717, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152990717, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152990717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990717,   1, 1343193128) /* Owner */
     , (2152990717,   2, 1343193128) /* Container */
     , (2152990717, 8000, 2152990717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152990717, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152990717, 0, 83886723, 83886723, 0)
     , (2152990717, 0, 83886721, 83886721, 1)
     , (2152990717, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152990717, 0, 16778611, 0);
