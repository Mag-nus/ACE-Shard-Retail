INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2349486611, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2349486611,   1,        512) /* ItemType - Container */
     , (2349486611,   5,       2793) /* EncumbranceVal */
     , (2349486611,   6,         24) /* ItemsCapacity */
     , (2349486611,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2349486611,  19,         65) /* Value */
     , (2349486611,  65,        101) /* Placement - Resting */
     , (2349486611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2349486611, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2349486611,   1, False) /* Stuck */
     , (2349486611,  11, True ) /* IgnoreCollisions */
     , (2349486611,  13, True ) /* Ethereal */
     , (2349486611,  14, True ) /* GravityStatus */
     , (2349486611,  19, True ) /* Attackable */
     , (2349486611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2349486611,  39,    1.75) /* DefaultScale */
     , (2349486611,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2349486611,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2349486611,   1,   33554769) /* Setup */
     , (2349486611,   3,  536870932) /* SoundTable */
     , (2349486611,   6,   67111919) /* PaletteBase */
     , (2349486611,   8,  100670386) /* Icon */
     , (2349486611,  22,  872415275) /* PhysicsEffectTable */
     , (2349486611, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2349486611, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2349486611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2349486611,   1, 1343244680) /* Owner */
     , (2349486611,   2, 1343244680) /* Container */
     , (2349486611, 8000, 2349486611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2349486611, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2349486611, 0, 83886723, 83886723, 0)
     , (2349486611, 0, 83886721, 83886721, 1)
     , (2349486611, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2349486611, 0, 16778611, 0);
