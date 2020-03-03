INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672014, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672014,   1,        512) /* ItemType - Container */
     , (2148672014,   5,        517) /* EncumbranceVal */
     , (2148672014,   6,         24) /* ItemsCapacity */
     , (2148672014,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148672014,  19,         65) /* Value */
     , (2148672014,  65,        101) /* Placement - Resting */
     , (2148672014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672014, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672014,   1, False) /* Stuck */
     , (2148672014,  11, True ) /* IgnoreCollisions */
     , (2148672014,  13, True ) /* Ethereal */
     , (2148672014,  14, True ) /* GravityStatus */
     , (2148672014,  19, True ) /* Attackable */
     , (2148672014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672014,  39,    1.75) /* DefaultScale */
     , (2148672014,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672014,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672014,   1,   33554769) /* Setup */
     , (2148672014,   3,  536870932) /* SoundTable */
     , (2148672014,   6,   67111919) /* PaletteBase */
     , (2148672014,   8,  100670385) /* Icon */
     , (2148672014,  22,  872415275) /* PhysicsEffectTable */
     , (2148672014, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2148672014, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148672014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672014,   1, 1342820995) /* Owner */
     , (2148672014,   2, 1342820995) /* Container */
     , (2148672014, 8000, 2148672014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148672014, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672014, 0, 83886723, 83886723, 0)
     , (2148672014, 0, 83886721, 83886721, 1)
     , (2148672014, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672014, 0, 16778611, 0);
