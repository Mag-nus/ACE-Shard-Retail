INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181015, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181015,   1,        512) /* ItemType - Container */
     , (2248181015,   5,       2453) /* EncumbranceVal */
     , (2248181015,   6,         24) /* ItemsCapacity */
     , (2248181015,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248181015,  19,         65) /* Value */
     , (2248181015,  65,        101) /* Placement - Resting */
     , (2248181015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181015, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181015,   1, False) /* Stuck */
     , (2248181015,  11, True ) /* IgnoreCollisions */
     , (2248181015,  13, True ) /* Ethereal */
     , (2248181015,  14, True ) /* GravityStatus */
     , (2248181015,  19, True ) /* Attackable */
     , (2248181015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181015,  39,    1.75) /* DefaultScale */
     , (2248181015,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181015,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181015,   1,   33554769) /* Setup */
     , (2248181015,   3,  536870932) /* SoundTable */
     , (2248181015,   6,   67111919) /* PaletteBase */
     , (2248181015,   8,  100670386) /* Icon */
     , (2248181015,  22,  872415275) /* PhysicsEffectTable */
     , (2248181015, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248181015, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248181015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181015,   1, 1342411916) /* Owner */
     , (2248181015,   2, 1342411916) /* Container */
     , (2248181015, 8000, 2248181015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181015, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181015, 0, 83886723, 83886723, 0)
     , (2248181015, 0, 83886721, 83886721, 1)
     , (2248181015, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181015, 0, 16778611, 0);
