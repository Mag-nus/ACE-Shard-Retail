INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963497, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963497,   1,        512) /* ItemType - Container */
     , (2290963497,   5,       3202) /* EncumbranceVal */
     , (2290963497,   6,         24) /* ItemsCapacity */
     , (2290963497,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2290963497,  19,         65) /* Value */
     , (2290963497,  65,        101) /* Placement - Resting */
     , (2290963497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963497, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963497,   1, False) /* Stuck */
     , (2290963497,  11, True ) /* IgnoreCollisions */
     , (2290963497,  13, True ) /* Ethereal */
     , (2290963497,  14, True ) /* GravityStatus */
     , (2290963497,  19, True ) /* Attackable */
     , (2290963497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290963497,  39,    1.75) /* DefaultScale */
     , (2290963497,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963497,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963497,   1,   33554769) /* Setup */
     , (2290963497,   3,  536870932) /* SoundTable */
     , (2290963497,   6,   67111919) /* PaletteBase */
     , (2290963497,   8,  100670389) /* Icon */
     , (2290963497,  22,  872415275) /* PhysicsEffectTable */
     , (2290963497, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2290963497, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2290963497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963497,   1, 1342642440) /* Owner */
     , (2290963497,   2, 1342642440) /* Container */
     , (2290963497, 8000, 2290963497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290963497, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963497, 0, 83886723, 83886723, 0)
     , (2290963497, 0, 83886721, 83886721, 1)
     , (2290963497, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963497, 0, 16778611, 0);
