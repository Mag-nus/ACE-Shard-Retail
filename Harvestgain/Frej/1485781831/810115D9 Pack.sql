INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164331993, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164331993,   1,        512) /* ItemType - Container */
     , (2164331993,   5,       3280) /* EncumbranceVal */
     , (2164331993,   6,         24) /* ItemsCapacity */
     , (2164331993,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164331993,  19,         65) /* Value */
     , (2164331993,  65,        101) /* Placement - Resting */
     , (2164331993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164331993, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164331993,   1, False) /* Stuck */
     , (2164331993,   2, True ) /* Open */
     , (2164331993,  11, True ) /* IgnoreCollisions */
     , (2164331993,  13, True ) /* Ethereal */
     , (2164331993,  14, True ) /* GravityStatus */
     , (2164331993,  19, True ) /* Attackable */
     , (2164331993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164331993,  39,    1.75) /* DefaultScale */
     , (2164331993,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164331993,   1, 'Pack') /* Name */
     , (2164331993,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331993,   1,   33554769) /* Setup */
     , (2164331993,   3,  536870932) /* SoundTable */
     , (2164331993,   6,   67111919) /* PaletteBase */
     , (2164331993,   8,  100670383) /* Icon */
     , (2164331993,  22,  872415275) /* PhysicsEffectTable */
     , (2164331993, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164331993, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164331993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331993,   1, 1343267365) /* Owner */
     , (2164331993,   2, 1343267365) /* Container */
     , (2164331993, 8000, 2164331993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164331993, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164331993, 0, 83886723, 83886723, 0)
     , (2164331993, 0, 83886721, 83886721, 1)
     , (2164331993, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164331993, 0, 16778611, 0);
