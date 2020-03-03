INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850970, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850970,   1,        512) /* ItemType - Container */
     , (3657850970,   5,       2415) /* EncumbranceVal */
     , (3657850970,   6,         24) /* ItemsCapacity */
     , (3657850970,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657850970,  19,         65) /* Value */
     , (3657850970,  65,        101) /* Placement - Resting */
     , (3657850970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850970, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850970,   1, False) /* Stuck */
     , (3657850970,  11, True ) /* IgnoreCollisions */
     , (3657850970,  13, True ) /* Ethereal */
     , (3657850970,  14, True ) /* GravityStatus */
     , (3657850970,  19, True ) /* Attackable */
     , (3657850970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850970,  39,    1.75) /* DefaultScale */
     , (3657850970,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850970,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850970,   1,   33554769) /* Setup */
     , (3657850970,   3,  536870932) /* SoundTable */
     , (3657850970,   6,   67111919) /* PaletteBase */
     , (3657850970,   8,  100670386) /* Icon */
     , (3657850970,  22,  872415275) /* PhysicsEffectTable */
     , (3657850970, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3657850970, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3657850970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850970,   1, 1343397831) /* Owner */
     , (3657850970,   2, 1343397831) /* Container */
     , (3657850970, 8000, 3657850970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657850970, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850970, 0, 83886723, 83886723, 0)
     , (3657850970, 0, 83886721, 83886721, 1)
     , (3657850970, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850970, 0, 16778611, 0);
