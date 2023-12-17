INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010460241, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010460241,   1,        512) /* ItemType - Container */
     , (3010460241,   5,       2115) /* EncumbranceVal */
     , (3010460241,   6,         24) /* ItemsCapacity */
     , (3010460241,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3010460241,  19,         65) /* Value */
     , (3010460241,  65,        101) /* Placement - Resting */
     , (3010460241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010460241, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010460241,   1, False) /* Stuck */
     , (3010460241,  11, True ) /* IgnoreCollisions */
     , (3010460241,  13, True ) /* Ethereal */
     , (3010460241,  14, True ) /* GravityStatus */
     , (3010460241,  19, True ) /* Attackable */
     , (3010460241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010460241,  39,    1.75) /* DefaultScale */
     , (3010460241,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010460241,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010460241,   1,   33554769) /* Setup */
     , (3010460241,   3,  536870932) /* SoundTable */
     , (3010460241,   6,   67111919) /* PaletteBase */
     , (3010460241,   8,  100670386) /* Icon */
     , (3010460241,  22,  872415275) /* PhysicsEffectTable */
     , (3010460241, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3010460241, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3010460241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010460241,   1, 1343410195) /* Owner */
     , (3010460241,   2, 1343410195) /* Container */
     , (3010460241, 8000, 3010460241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010460241, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010460241, 0, 83886723, 83886723, 0)
     , (3010460241, 0, 83886721, 83886721, 1)
     , (3010460241, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010460241, 0, 16778611, 0);
