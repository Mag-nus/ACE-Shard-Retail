INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403845, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403845,   1,        512) /* ItemType - Container */
     , (2624403845,   5,        475) /* EncumbranceVal */
     , (2624403845,   6,         24) /* ItemsCapacity */
     , (2624403845,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624403845,  19,         65) /* Value */
     , (2624403845,  65,        101) /* Placement - Resting */
     , (2624403845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403845, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403845,   1, False) /* Stuck */
     , (2624403845,   2, True ) /* Open */
     , (2624403845,  11, True ) /* IgnoreCollisions */
     , (2624403845,  13, True ) /* Ethereal */
     , (2624403845,  14, True ) /* GravityStatus */
     , (2624403845,  19, True ) /* Attackable */
     , (2624403845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403845,  39,    1.75) /* DefaultScale */
     , (2624403845,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403845,   1, 'Pack') /* Name */
     , (2624403845,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403845,   1,   33554769) /* Setup */
     , (2624403845,   3,  536870932) /* SoundTable */
     , (2624403845,   6,   67111919) /* PaletteBase */
     , (2624403845,   8,  100670385) /* Icon */
     , (2624403845,  22,  872415275) /* PhysicsEffectTable */
     , (2624403845, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2624403845, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624403845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403845,   1, 1343103645) /* Owner */
     , (2624403845,   2, 1343103645) /* Container */
     , (2624403845, 8000, 2624403845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403845, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403845, 0, 83886723, 83886723, 0)
     , (2624403845, 0, 83886721, 83886721, 1)
     , (2624403845, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403845, 0, 16778611, 0);
