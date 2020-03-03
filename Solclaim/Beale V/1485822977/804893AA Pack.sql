INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240042, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240042,   1,        512) /* ItemType - Container */
     , (2152240042,   5,      23201) /* EncumbranceVal */
     , (2152240042,   6,         24) /* ItemsCapacity */
     , (2152240042,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152240042,  19,         65) /* Value */
     , (2152240042,  65,        101) /* Placement - Resting */
     , (2152240042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240042, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240042,   1, False) /* Stuck */
     , (2152240042,  11, True ) /* IgnoreCollisions */
     , (2152240042,  13, True ) /* Ethereal */
     , (2152240042,  14, True ) /* GravityStatus */
     , (2152240042,  19, True ) /* Attackable */
     , (2152240042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240042,  39,    1.75) /* DefaultScale */
     , (2152240042,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240042,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240042,   1,   33554769) /* Setup */
     , (2152240042,   3,  536870932) /* SoundTable */
     , (2152240042,   6,   67111919) /* PaletteBase */
     , (2152240042,   8,  100670386) /* Icon */
     , (2152240042,  22,  872415275) /* PhysicsEffectTable */
     , (2152240042, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2152240042, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2152240042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240042,   1, 1343003700) /* Owner */
     , (2152240042,   2, 1343003700) /* Container */
     , (2152240042, 8000, 2152240042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240042, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240042, 0, 83886723, 83886723, 0)
     , (2152240042, 0, 83886721, 83886721, 1)
     , (2152240042, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240042, 0, 16778611, 0);
