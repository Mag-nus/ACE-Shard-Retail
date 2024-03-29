INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693057171, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693057171,   1,        512) /* ItemType - Container */
     , (2693057171,   5,       3441) /* EncumbranceVal */
     , (2693057171,   6,         24) /* ItemsCapacity */
     , (2693057171,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693057171,  19,         65) /* Value */
     , (2693057171,  65,        101) /* Placement - Resting */
     , (2693057171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693057171, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693057171,   1, False) /* Stuck */
     , (2693057171,   2, True ) /* Open */
     , (2693057171,  11, True ) /* IgnoreCollisions */
     , (2693057171,  13, True ) /* Ethereal */
     , (2693057171,  14, True ) /* GravityStatus */
     , (2693057171,  19, True ) /* Attackable */
     , (2693057171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693057171,  39,    1.75) /* DefaultScale */
     , (2693057171,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693057171,   1, 'Pack') /* Name */
     , (2693057171,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057171,   1,   33554769) /* Setup */
     , (2693057171,   3,  536870932) /* SoundTable */
     , (2693057171,   6,   67111919) /* PaletteBase */
     , (2693057171,   8,  100670386) /* Icon */
     , (2693057171,  22,  872415275) /* PhysicsEffectTable */
     , (2693057171, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2693057171, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2693057171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057171,   1, 1343230271) /* Owner */
     , (2693057171,   2, 1343230271) /* Container */
     , (2693057171, 8000, 2693057171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693057171, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693057171, 0, 83886723, 83886723, 0)
     , (2693057171, 0, 83886721, 83886721, 1)
     , (2693057171, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693057171, 0, 16778611, 0);
