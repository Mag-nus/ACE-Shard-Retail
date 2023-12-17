INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654242, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654242,   1,        512) /* ItemType - Container */
     , (3701654242,   5,       2612) /* EncumbranceVal */
     , (3701654242,   6,         24) /* ItemsCapacity */
     , (3701654242,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3701654242,  19,         65) /* Value */
     , (3701654242,  65,        101) /* Placement - Resting */
     , (3701654242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654242, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654242,   1, False) /* Stuck */
     , (3701654242,  11, True ) /* IgnoreCollisions */
     , (3701654242,  13, True ) /* Ethereal */
     , (3701654242,  14, True ) /* GravityStatus */
     , (3701654242,  19, True ) /* Attackable */
     , (3701654242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654242,  39,    1.75) /* DefaultScale */
     , (3701654242,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654242,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654242,   1,   33554769) /* Setup */
     , (3701654242,   3,  536870932) /* SoundTable */
     , (3701654242,   6,   67111919) /* PaletteBase */
     , (3701654242,   8,  100670388) /* Icon */
     , (3701654242,  22,  872415275) /* PhysicsEffectTable */
     , (3701654242, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3701654242, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3701654242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654242,   1, 1343279277) /* Owner */
     , (3701654242,   2, 1343279277) /* Container */
     , (3701654242, 8000, 3701654242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654242, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654242, 0, 83886723, 83886723, 0)
     , (3701654242, 0, 83886721, 83886721, 1)
     , (3701654242, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654242, 0, 16778611, 0);
