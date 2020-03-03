INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228845, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228845,   1,        512) /* ItemType - Container */
     , (3351228845,   5,       1873) /* EncumbranceVal */
     , (3351228845,   6,         24) /* ItemsCapacity */
     , (3351228845,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351228845,  19,         65) /* Value */
     , (3351228845,  65,        101) /* Placement - Resting */
     , (3351228845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228845, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228845,   1, False) /* Stuck */
     , (3351228845,  11, True ) /* IgnoreCollisions */
     , (3351228845,  13, True ) /* Ethereal */
     , (3351228845,  14, True ) /* GravityStatus */
     , (3351228845,  19, True ) /* Attackable */
     , (3351228845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228845,  39,    1.75) /* DefaultScale */
     , (3351228845,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228845,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228845,   1,   33554769) /* Setup */
     , (3351228845,   3,  536870932) /* SoundTable */
     , (3351228845,   6,   67111919) /* PaletteBase */
     , (3351228845,   8,  100670385) /* Icon */
     , (3351228845,  22,  872415275) /* PhysicsEffectTable */
     , (3351228845, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351228845, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351228845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228845,   1, 1343174539) /* Owner */
     , (3351228845,   2, 1343174539) /* Container */
     , (3351228845, 8000, 3351228845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228845, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228845, 0, 83886723, 83886723, 0)
     , (3351228845, 0, 83886721, 83886721, 1)
     , (3351228845, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228845, 0, 16778611, 0);
