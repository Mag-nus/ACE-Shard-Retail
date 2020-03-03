INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699199, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699199,   1,        512) /* ItemType - Container */
     , (3623699199,   5,        959) /* EncumbranceVal */
     , (3623699199,   6,         24) /* ItemsCapacity */
     , (3623699199,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3623699199,  19,         65) /* Value */
     , (3623699199,  65,        101) /* Placement - Resting */
     , (3623699199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699199, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699199,   1, False) /* Stuck */
     , (3623699199,  11, True ) /* IgnoreCollisions */
     , (3623699199,  13, True ) /* Ethereal */
     , (3623699199,  14, True ) /* GravityStatus */
     , (3623699199,  19, True ) /* Attackable */
     , (3623699199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699199,  39,    1.75) /* DefaultScale */
     , (3623699199,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699199,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699199,   1,   33554769) /* Setup */
     , (3623699199,   3,  536870932) /* SoundTable */
     , (3623699199,   6,   67111919) /* PaletteBase */
     , (3623699199,   8,  100670383) /* Icon */
     , (3623699199,  22,  872415275) /* PhysicsEffectTable */
     , (3623699199, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3623699199, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3623699199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699199,   1, 1343239390) /* Owner */
     , (3623699199,   2, 1343239390) /* Container */
     , (3623699199, 8000, 3623699199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699199, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699199, 0, 83886723, 83886723, 0)
     , (3623699199, 0, 83886721, 83886721, 1)
     , (3623699199, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699199, 0, 16778611, 0);
