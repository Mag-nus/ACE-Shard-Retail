INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031066, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031066,   1,        512) /* ItemType - Container */
     , (2909031066,   5,        195) /* EncumbranceVal */
     , (2909031066,   6,         24) /* ItemsCapacity */
     , (2909031066,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2909031066,  19,         65) /* Value */
     , (2909031066,  65,        101) /* Placement - Resting */
     , (2909031066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909031066, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031066,   1, False) /* Stuck */
     , (2909031066,  11, True ) /* IgnoreCollisions */
     , (2909031066,  13, True ) /* Ethereal */
     , (2909031066,  14, True ) /* GravityStatus */
     , (2909031066,  19, True ) /* Attackable */
     , (2909031066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031066,  39,    1.75) /* DefaultScale */
     , (2909031066,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031066,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031066,   1,   33554769) /* Setup */
     , (2909031066,   3,  536870932) /* SoundTable */
     , (2909031066,   6,   67111919) /* PaletteBase */
     , (2909031066,   8,  100670385) /* Icon */
     , (2909031066,  22,  872415275) /* PhysicsEffectTable */
     , (2909031066, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2909031066, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2909031066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031066,   1, 1343810636) /* Owner */
     , (2909031066,   2, 1343810636) /* Container */
     , (2909031066, 8000, 2909031066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909031066, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031066, 0, 83886723, 83886723, 0)
     , (2909031066, 0, 83886721, 83886721, 1)
     , (2909031066, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031066, 0, 16778611, 0);
