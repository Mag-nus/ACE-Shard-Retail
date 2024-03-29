INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025355, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025355,   1,        512) /* ItemType - Container */
     , (2248025355,   5,       5908) /* EncumbranceVal */
     , (2248025355,   6,         24) /* ItemsCapacity */
     , (2248025355,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248025355,  19,         65) /* Value */
     , (2248025355,  65,        101) /* Placement - Resting */
     , (2248025355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025355, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025355,   1, False) /* Stuck */
     , (2248025355,  11, True ) /* IgnoreCollisions */
     , (2248025355,  13, True ) /* Ethereal */
     , (2248025355,  14, True ) /* GravityStatus */
     , (2248025355,  19, True ) /* Attackable */
     , (2248025355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025355,  39,    1.75) /* DefaultScale */
     , (2248025355,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025355,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025355,   1,   33554769) /* Setup */
     , (2248025355,   3,  536870932) /* SoundTable */
     , (2248025355,   6,   67111919) /* PaletteBase */
     , (2248025355,   8,  100670386) /* Icon */
     , (2248025355,  22,  872415275) /* PhysicsEffectTable */
     , (2248025355, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248025355, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248025355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025355,   1, 1342270612) /* Owner */
     , (2248025355,   2, 1342270612) /* Container */
     , (2248025355, 8000, 2248025355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025355, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025355, 0, 83886723, 83886723, 0)
     , (2248025355, 0, 83886721, 83886721, 1)
     , (2248025355, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025355, 0, 16778611, 0);
