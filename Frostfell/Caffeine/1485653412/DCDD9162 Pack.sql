INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705508194, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705508194,   1,        512) /* ItemType - Container */
     , (3705508194,   5,         15) /* EncumbranceVal */
     , (3705508194,   6,         24) /* ItemsCapacity */
     , (3705508194,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3705508194,  19,         65) /* Value */
     , (3705508194,  65,        101) /* Placement - Resting */
     , (3705508194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705508194, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705508194,   1, False) /* Stuck */
     , (3705508194,  11, True ) /* IgnoreCollisions */
     , (3705508194,  13, True ) /* Ethereal */
     , (3705508194,  14, True ) /* GravityStatus */
     , (3705508194,  19, True ) /* Attackable */
     , (3705508194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705508194,  39,    1.75) /* DefaultScale */
     , (3705508194,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705508194,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508194,   1,   33554769) /* Setup */
     , (3705508194,   3,  536870932) /* SoundTable */
     , (3705508194,   6,   67111919) /* PaletteBase */
     , (3705508194,   8,  100670387) /* Icon */
     , (3705508194,  22,  872415275) /* PhysicsEffectTable */
     , (3705508194, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3705508194, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3705508194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508194,   1, 1342954705) /* Owner */
     , (3705508194,   2, 1342954705) /* Container */
     , (3705508194, 8000, 3705508194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705508194, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705508194, 0, 83886723, 83886723, 0)
     , (3705508194, 0, 83886721, 83886721, 1)
     , (3705508194, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705508194, 0, 16778611, 0);
