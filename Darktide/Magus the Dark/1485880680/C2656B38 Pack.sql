INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426488, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426488,   1,        512) /* ItemType - Container */
     , (3261426488,   5,        205) /* EncumbranceVal */
     , (3261426488,   6,         24) /* ItemsCapacity */
     , (3261426488,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261426488,  19,         65) /* Value */
     , (3261426488,  65,        101) /* Placement - Resting */
     , (3261426488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426488, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426488,   1, False) /* Stuck */
     , (3261426488,  11, True ) /* IgnoreCollisions */
     , (3261426488,  13, True ) /* Ethereal */
     , (3261426488,  14, True ) /* GravityStatus */
     , (3261426488,  19, True ) /* Attackable */
     , (3261426488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426488,  39,    1.75) /* DefaultScale */
     , (3261426488,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426488,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426488,   1,   33554769) /* Setup */
     , (3261426488,   3,  536870932) /* SoundTable */
     , (3261426488,   6,   67111919) /* PaletteBase */
     , (3261426488,   8,  100670383) /* Icon */
     , (3261426488,  22,  872415275) /* PhysicsEffectTable */
     , (3261426488, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3261426488, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3261426488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426488,   1, 1343417866) /* Owner */
     , (3261426488,   2, 1343417866) /* Container */
     , (3261426488, 8000, 3261426488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426488, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426488, 0, 83886723, 83886723, 0)
     , (3261426488, 0, 83886721, 83886721, 1)
     , (3261426488, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426488, 0, 16778611, 0);
