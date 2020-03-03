INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914791, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914791,   1,        512) /* ItemType - Container */
     , (2155914791,   5,      15491) /* EncumbranceVal */
     , (2155914791,   6,         24) /* ItemsCapacity */
     , (2155914791,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155914791,  19,         65) /* Value */
     , (2155914791,  65,        101) /* Placement - Resting */
     , (2155914791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914791, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914791,   1, False) /* Stuck */
     , (2155914791,   2, True ) /* Open */
     , (2155914791,  11, True ) /* IgnoreCollisions */
     , (2155914791,  13, True ) /* Ethereal */
     , (2155914791,  14, True ) /* GravityStatus */
     , (2155914791,  19, True ) /* Attackable */
     , (2155914791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914791,  39,    1.75) /* DefaultScale */
     , (2155914791,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914791,   1, 'Pack') /* Name */
     , (2155914791,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914791,   1,   33554769) /* Setup */
     , (2155914791,   3,  536870932) /* SoundTable */
     , (2155914791,   6,   67111919) /* PaletteBase */
     , (2155914791,   8,  100670386) /* Icon */
     , (2155914791,  22,  872415275) /* PhysicsEffectTable */
     , (2155914791, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2155914791, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2155914791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914791,   1, 1342295192) /* Owner */
     , (2155914791,   2, 1342295192) /* Container */
     , (2155914791, 8000, 2155914791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914791, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914791, 0, 83886723, 83886723, 0)
     , (2155914791, 0, 83886721, 83886721, 1)
     , (2155914791, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914791, 0, 16778611, 0);
