INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400266, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400266,   1,        512) /* ItemType - Container */
     , (2149400266,   5,       2420) /* EncumbranceVal */
     , (2149400266,   6,         24) /* ItemsCapacity */
     , (2149400266,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149400266,  19,         65) /* Value */
     , (2149400266,  65,        101) /* Placement - Resting */
     , (2149400266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400266, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400266,   1, False) /* Stuck */
     , (2149400266,  11, True ) /* IgnoreCollisions */
     , (2149400266,  13, True ) /* Ethereal */
     , (2149400266,  14, True ) /* GravityStatus */
     , (2149400266,  19, True ) /* Attackable */
     , (2149400266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400266,  39,    1.75) /* DefaultScale */
     , (2149400266,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400266,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400266,   1,   33554769) /* Setup */
     , (2149400266,   3,  536870932) /* SoundTable */
     , (2149400266,   6,   67111919) /* PaletteBase */
     , (2149400266,   8,  100670386) /* Icon */
     , (2149400266,  22,  872415275) /* PhysicsEffectTable */
     , (2149400266, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149400266, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149400266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400266,   1, 1342411167) /* Owner */
     , (2149400266,   2, 1342411167) /* Container */
     , (2149400266, 8000, 2149400266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149400266, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400266, 0, 83886723, 83886723, 0)
     , (2149400266, 0, 83886721, 83886721, 1)
     , (2149400266, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400266, 0, 16778611, 0);
