INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467977825, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467977825,   1,        512) /* ItemType - Container */
     , (2467977825,   5,       5942) /* EncumbranceVal */
     , (2467977825,   6,         24) /* ItemsCapacity */
     , (2467977825,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2467977825,  19,         65) /* Value */
     , (2467977825,  65,        101) /* Placement - Resting */
     , (2467977825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467977825, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467977825,   1, False) /* Stuck */
     , (2467977825,  11, True ) /* IgnoreCollisions */
     , (2467977825,  13, True ) /* Ethereal */
     , (2467977825,  14, True ) /* GravityStatus */
     , (2467977825,  19, True ) /* Attackable */
     , (2467977825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467977825,  39,    1.75) /* DefaultScale */
     , (2467977825,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467977825,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467977825,   1,   33554769) /* Setup */
     , (2467977825,   3,  536870932) /* SoundTable */
     , (2467977825,   6,   67111919) /* PaletteBase */
     , (2467977825,   8,  100670385) /* Icon */
     , (2467977825,  22,  872415275) /* PhysicsEffectTable */
     , (2467977825, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2467977825, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2467977825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467977825,   1, 1343181788) /* Owner */
     , (2467977825,   2, 1343181788) /* Container */
     , (2467977825, 8000, 2467977825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467977825, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467977825, 0, 83886723, 83886723, 0)
     , (2467977825, 0, 83886721, 83886721, 1)
     , (2467977825, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467977825, 0, 16778611, 0);
