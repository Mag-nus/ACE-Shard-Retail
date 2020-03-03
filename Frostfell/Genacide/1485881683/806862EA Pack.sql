INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324714, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324714,   1,        512) /* ItemType - Container */
     , (2154324714,   5,       4023) /* EncumbranceVal */
     , (2154324714,   6,         24) /* ItemsCapacity */
     , (2154324714,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154324714,  19,         65) /* Value */
     , (2154324714,  65,        101) /* Placement - Resting */
     , (2154324714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324714, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324714,   1, False) /* Stuck */
     , (2154324714,  11, True ) /* IgnoreCollisions */
     , (2154324714,  13, True ) /* Ethereal */
     , (2154324714,  14, True ) /* GravityStatus */
     , (2154324714,  19, True ) /* Attackable */
     , (2154324714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324714,  39,    1.75) /* DefaultScale */
     , (2154324714,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324714,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324714,   1,   33554769) /* Setup */
     , (2154324714,   3,  536870932) /* SoundTable */
     , (2154324714,   6,   67111919) /* PaletteBase */
     , (2154324714,   8,  100670385) /* Icon */
     , (2154324714,  22,  872415275) /* PhysicsEffectTable */
     , (2154324714, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2154324714, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2154324714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324714,   1, 1342795556) /* Owner */
     , (2154324714,   2, 1342795556) /* Container */
     , (2154324714, 8000, 2154324714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324714, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324714, 0, 83886723, 83886723, 0)
     , (2154324714, 0, 83886721, 83886721, 1)
     , (2154324714, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324714, 0, 16778611, 0);
