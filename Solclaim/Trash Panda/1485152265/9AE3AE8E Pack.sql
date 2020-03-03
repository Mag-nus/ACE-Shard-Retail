INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598612622, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598612622,   1,        512) /* ItemType - Container */
     , (2598612622,   5,         15) /* EncumbranceVal */
     , (2598612622,   6,         24) /* ItemsCapacity */
     , (2598612622,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2598612622,  19,         65) /* Value */
     , (2598612622,  65,        101) /* Placement - Resting */
     , (2598612622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598612622, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598612622,   1, False) /* Stuck */
     , (2598612622,  11, True ) /* IgnoreCollisions */
     , (2598612622,  13, True ) /* Ethereal */
     , (2598612622,  14, True ) /* GravityStatus */
     , (2598612622,  19, True ) /* Attackable */
     , (2598612622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598612622,  39,    1.75) /* DefaultScale */
     , (2598612622,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598612622,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598612622,   1,   33554769) /* Setup */
     , (2598612622,   3,  536870932) /* SoundTable */
     , (2598612622,   6,   67111919) /* PaletteBase */
     , (2598612622,   8,  100670385) /* Icon */
     , (2598612622,  22,  872415275) /* PhysicsEffectTable */
     , (2598612622, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2598612622, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2598612622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598612622,   1, 1343182644) /* Owner */
     , (2598612622,   2, 1343182644) /* Container */
     , (2598612622, 8000, 2598612622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598612622, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598612622, 0, 83886723, 83886723, 0)
     , (2598612622, 0, 83886721, 83886721, 1)
     , (2598612622, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598612622, 0, 16778611, 0);
