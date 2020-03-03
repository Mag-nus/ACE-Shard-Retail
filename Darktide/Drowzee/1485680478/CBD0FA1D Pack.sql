INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419470365, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419470365,   1,        512) /* ItemType - Container */
     , (3419470365,   5,       2223) /* EncumbranceVal */
     , (3419470365,   6,         24) /* ItemsCapacity */
     , (3419470365,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3419470365,  19,         65) /* Value */
     , (3419470365,  65,        101) /* Placement - Resting */
     , (3419470365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419470365, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419470365,   1, False) /* Stuck */
     , (3419470365,  11, True ) /* IgnoreCollisions */
     , (3419470365,  13, True ) /* Ethereal */
     , (3419470365,  14, True ) /* GravityStatus */
     , (3419470365,  19, True ) /* Attackable */
     , (3419470365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419470365,  39,    1.75) /* DefaultScale */
     , (3419470365,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419470365,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419470365,   1,   33554769) /* Setup */
     , (3419470365,   3,  536870932) /* SoundTable */
     , (3419470365,   6,   67111919) /* PaletteBase */
     , (3419470365,   8,  100670384) /* Icon */
     , (3419470365,  22,  872415275) /* PhysicsEffectTable */
     , (3419470365, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3419470365, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3419470365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419470365,   1, 1343894174) /* Owner */
     , (3419470365,   2, 1343894174) /* Container */
     , (3419470365, 8000, 3419470365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419470365, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419470365, 0, 83886723, 83886723, 0)
     , (3419470365, 0, 83886721, 83886721, 1)
     , (3419470365, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419470365, 0, 16778611, 0);
