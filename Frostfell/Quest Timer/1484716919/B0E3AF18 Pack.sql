INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711512, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711512,   1,        512) /* ItemType - Container */
     , (2967711512,   5,       2415) /* EncumbranceVal */
     , (2967711512,   6,         24) /* ItemsCapacity */
     , (2967711512,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967711512,  19,         65) /* Value */
     , (2967711512,  65,        101) /* Placement - Resting */
     , (2967711512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711512, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711512,   1, False) /* Stuck */
     , (2967711512,  11, True ) /* IgnoreCollisions */
     , (2967711512,  13, True ) /* Ethereal */
     , (2967711512,  14, True ) /* GravityStatus */
     , (2967711512,  19, True ) /* Attackable */
     , (2967711512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711512,  39,    1.75) /* DefaultScale */
     , (2967711512,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711512,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711512,   1,   33554769) /* Setup */
     , (2967711512,   3,  536870932) /* SoundTable */
     , (2967711512,   6,   67111919) /* PaletteBase */
     , (2967711512,   8,  100670385) /* Icon */
     , (2967711512,  22,  872415275) /* PhysicsEffectTable */
     , (2967711512, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2967711512, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967711512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711512,   1, 1343306453) /* Owner */
     , (2967711512,   2, 1343306453) /* Container */
     , (2967711512, 8000, 2967711512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711512, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711512, 0, 83886723, 83886723, 0)
     , (2967711512, 0, 83886721, 83886721, 1)
     , (2967711512, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711512, 0, 16778611, 0);
