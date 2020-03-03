INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299846, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299846,   1,        512) /* ItemType - Container */
     , (2217299846,   5,       2388) /* EncumbranceVal */
     , (2217299846,   6,         24) /* ItemsCapacity */
     , (2217299846,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2217299846,  19,         65) /* Value */
     , (2217299846,  65,        101) /* Placement - Resting */
     , (2217299846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299846, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299846,   1, False) /* Stuck */
     , (2217299846,  11, True ) /* IgnoreCollisions */
     , (2217299846,  13, True ) /* Ethereal */
     , (2217299846,  14, True ) /* GravityStatus */
     , (2217299846,  19, True ) /* Attackable */
     , (2217299846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299846,  39,    1.75) /* DefaultScale */
     , (2217299846,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299846,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299846,   1,   33554769) /* Setup */
     , (2217299846,   3,  536870932) /* SoundTable */
     , (2217299846,   6,   67111919) /* PaletteBase */
     , (2217299846,   8,  100670386) /* Icon */
     , (2217299846,  22,  872415275) /* PhysicsEffectTable */
     , (2217299846, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2217299846, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2217299846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299846,   1, 1342939676) /* Owner */
     , (2217299846,   2, 1342939676) /* Container */
     , (2217299846, 8000, 2217299846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299846, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299846, 0, 83886723, 83886723, 0)
     , (2217299846, 0, 83886721, 83886721, 1)
     , (2217299846, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299846, 0, 16778611, 0);
