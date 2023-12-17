INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299955, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299955,   1,        512) /* ItemType - Container */
     , (2217299955,   5,       1413) /* EncumbranceVal */
     , (2217299955,   6,         24) /* ItemsCapacity */
     , (2217299955,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2217299955,  19,         65) /* Value */
     , (2217299955,  65,        101) /* Placement - Resting */
     , (2217299955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299955, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299955,   1, False) /* Stuck */
     , (2217299955,  11, True ) /* IgnoreCollisions */
     , (2217299955,  13, True ) /* Ethereal */
     , (2217299955,  14, True ) /* GravityStatus */
     , (2217299955,  19, True ) /* Attackable */
     , (2217299955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299955,  39,    1.75) /* DefaultScale */
     , (2217299955,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299955,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299955,   1,   33554769) /* Setup */
     , (2217299955,   3,  536870932) /* SoundTable */
     , (2217299955,   6,   67111919) /* PaletteBase */
     , (2217299955,   8,  100670386) /* Icon */
     , (2217299955,  22,  872415275) /* PhysicsEffectTable */
     , (2217299955, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2217299955, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2217299955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299955,   1, 1342939676) /* Owner */
     , (2217299955,   2, 1342939676) /* Container */
     , (2217299955, 8000, 2217299955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299955, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299955, 0, 83886723, 83886723, 0)
     , (2217299955, 0, 83886721, 83886721, 1)
     , (2217299955, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299955, 0, 16778611, 0);
