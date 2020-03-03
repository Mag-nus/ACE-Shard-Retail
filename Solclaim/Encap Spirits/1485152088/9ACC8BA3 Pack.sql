INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597096355, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597096355,   1,        512) /* ItemType - Container */
     , (2597096355,   5,         15) /* EncumbranceVal */
     , (2597096355,   6,         24) /* ItemsCapacity */
     , (2597096355,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2597096355,  19,         65) /* Value */
     , (2597096355,  65,        101) /* Placement - Resting */
     , (2597096355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597096355, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597096355,   1, False) /* Stuck */
     , (2597096355,  11, True ) /* IgnoreCollisions */
     , (2597096355,  13, True ) /* Ethereal */
     , (2597096355,  14, True ) /* GravityStatus */
     , (2597096355,  19, True ) /* Attackable */
     , (2597096355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597096355,  39,    1.75) /* DefaultScale */
     , (2597096355,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597096355,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597096355,   1,   33554769) /* Setup */
     , (2597096355,   3,  536870932) /* SoundTable */
     , (2597096355,   6,   67111919) /* PaletteBase */
     , (2597096355,   8,  100670385) /* Icon */
     , (2597096355,  22,  872415275) /* PhysicsEffectTable */
     , (2597096355, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2597096355, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2597096355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597096355,   1, 1343182592) /* Owner */
     , (2597096355,   2, 1343182592) /* Container */
     , (2597096355, 8000, 2597096355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597096355, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597096355, 0, 83886723, 83886723, 0)
     , (2597096355, 0, 83886721, 83886721, 1)
     , (2597096355, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597096355, 0, 16778611, 0);
