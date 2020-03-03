INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398981, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398981,   1,        512) /* ItemType - Container */
     , (2149398981,   5,       3633) /* EncumbranceVal */
     , (2149398981,   6,         24) /* ItemsCapacity */
     , (2149398981,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149398981,  19,         65) /* Value */
     , (2149398981,  65,        101) /* Placement - Resting */
     , (2149398981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398981, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398981,   1, False) /* Stuck */
     , (2149398981,  11, True ) /* IgnoreCollisions */
     , (2149398981,  13, True ) /* Ethereal */
     , (2149398981,  14, True ) /* GravityStatus */
     , (2149398981,  19, True ) /* Attackable */
     , (2149398981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398981,  39,    1.75) /* DefaultScale */
     , (2149398981,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398981,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398981,   1,   33554769) /* Setup */
     , (2149398981,   3,  536870932) /* SoundTable */
     , (2149398981,   6,   67111919) /* PaletteBase */
     , (2149398981,   8,  100670386) /* Icon */
     , (2149398981,  22,  872415275) /* PhysicsEffectTable */
     , (2149398981, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149398981, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149398981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398981,   1, 1342411002) /* Owner */
     , (2149398981,   2, 1342411002) /* Container */
     , (2149398981, 8000, 2149398981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398981, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398981, 0, 83886723, 83886723, 0)
     , (2149398981, 0, 83886721, 83886721, 1)
     , (2149398981, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398981, 0, 16778611, 0);
