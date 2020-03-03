INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893087104, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893087104,   1,        512) /* ItemType - Container */
     , (2893087104,   5,       2020) /* EncumbranceVal */
     , (2893087104,   6,         24) /* ItemsCapacity */
     , (2893087104,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2893087104,  19,         65) /* Value */
     , (2893087104,  65,        101) /* Placement - Resting */
     , (2893087104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893087104, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893087104,   1, False) /* Stuck */
     , (2893087104,  11, True ) /* IgnoreCollisions */
     , (2893087104,  13, True ) /* Ethereal */
     , (2893087104,  14, True ) /* GravityStatus */
     , (2893087104,  19, True ) /* Attackable */
     , (2893087104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893087104,  39,    1.75) /* DefaultScale */
     , (2893087104,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893087104,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893087104,   1,   33554769) /* Setup */
     , (2893087104,   3,  536870932) /* SoundTable */
     , (2893087104,   6,   67111919) /* PaletteBase */
     , (2893087104,   8,  100670386) /* Icon */
     , (2893087104,  22,  872415275) /* PhysicsEffectTable */
     , (2893087104, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2893087104, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2893087104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893087104,   1, 1343467582) /* Owner */
     , (2893087104,   2, 1343467582) /* Container */
     , (2893087104, 8000, 2893087104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2893087104, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893087104, 0, 83886723, 83886723, 0)
     , (2893087104, 0, 83886721, 83886721, 1)
     , (2893087104, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893087104, 0, 16778611, 0);
