INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427627195, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427627195,   1,        512) /* ItemType - Container */
     , (2427627195,   5,       6520) /* EncumbranceVal */
     , (2427627195,   6,         24) /* ItemsCapacity */
     , (2427627195,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2427627195,  19,         65) /* Value */
     , (2427627195,  65,        101) /* Placement - Resting */
     , (2427627195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427627195, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427627195,   1, False) /* Stuck */
     , (2427627195,  11, True ) /* IgnoreCollisions */
     , (2427627195,  13, True ) /* Ethereal */
     , (2427627195,  14, True ) /* GravityStatus */
     , (2427627195,  19, True ) /* Attackable */
     , (2427627195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427627195,  39,    1.75) /* DefaultScale */
     , (2427627195,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427627195,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427627195,   1,   33554769) /* Setup */
     , (2427627195,   3,  536870932) /* SoundTable */
     , (2427627195,   6,   67111919) /* PaletteBase */
     , (2427627195,   8,  100670386) /* Icon */
     , (2427627195,  22,  872415275) /* PhysicsEffectTable */
     , (2427627195, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2427627195, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2427627195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427627195,   1, 1343342161) /* Owner */
     , (2427627195,   2, 1343342161) /* Container */
     , (2427627195, 8000, 2427627195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427627195, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427627195, 0, 83886723, 83886723, 0)
     , (2427627195, 0, 83886721, 83886721, 1)
     , (2427627195, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427627195, 0, 16778611, 0);
