INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576396551, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576396551,   1,        512) /* ItemType - Container */
     , (2576396551,   5,       1215) /* EncumbranceVal */
     , (2576396551,   6,         24) /* ItemsCapacity */
     , (2576396551,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2576396551,  19,         65) /* Value */
     , (2576396551,  65,        101) /* Placement - Resting */
     , (2576396551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576396551, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576396551,   1, False) /* Stuck */
     , (2576396551,  11, True ) /* IgnoreCollisions */
     , (2576396551,  13, True ) /* Ethereal */
     , (2576396551,  14, True ) /* GravityStatus */
     , (2576396551,  19, True ) /* Attackable */
     , (2576396551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576396551,  39,    1.75) /* DefaultScale */
     , (2576396551,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576396551,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576396551,   1,   33554769) /* Setup */
     , (2576396551,   3,  536870932) /* SoundTable */
     , (2576396551,   6,   67111919) /* PaletteBase */
     , (2576396551,   8,  100670385) /* Icon */
     , (2576396551,  22,  872415275) /* PhysicsEffectTable */
     , (2576396551, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2576396551, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2576396551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576396551,   1, 1343182032) /* Owner */
     , (2576396551,   2, 1343182032) /* Container */
     , (2576396551, 8000, 2576396551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576396551, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576396551, 0, 83886723, 83886723, 0)
     , (2576396551, 0, 83886721, 83886721, 1)
     , (2576396551, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576396551, 0, 16778611, 0);
