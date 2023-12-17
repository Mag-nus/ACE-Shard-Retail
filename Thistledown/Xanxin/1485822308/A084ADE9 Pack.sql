INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049833, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049833,   1,        512) /* ItemType - Container */
     , (2693049833,   5,         30) /* EncumbranceVal */
     , (2693049833,   6,         24) /* ItemsCapacity */
     , (2693049833,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693049833,  19,         65) /* Value */
     , (2693049833,  65,        101) /* Placement - Resting */
     , (2693049833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049833, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049833,   1, False) /* Stuck */
     , (2693049833,   2, True ) /* Open */
     , (2693049833,  11, True ) /* IgnoreCollisions */
     , (2693049833,  13, True ) /* Ethereal */
     , (2693049833,  14, True ) /* GravityStatus */
     , (2693049833,  19, True ) /* Attackable */
     , (2693049833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049833,  39,    1.75) /* DefaultScale */
     , (2693049833,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049833,   1, 'Pack') /* Name */
     , (2693049833,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049833,   1,   33554769) /* Setup */
     , (2693049833,   3,  536870932) /* SoundTable */
     , (2693049833,   6,   67111919) /* PaletteBase */
     , (2693049833,   8,  100670386) /* Icon */
     , (2693049833,  22,  872415275) /* PhysicsEffectTable */
     , (2693049833, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2693049833, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2693049833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049833,   1, 1343220631) /* Owner */
     , (2693049833,   2, 1343220631) /* Container */
     , (2693049833, 8000, 2693049833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693049833, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049833, 0, 83886723, 83886723, 0)
     , (2693049833, 0, 83886721, 83886721, 1)
     , (2693049833, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049833, 0, 16778611, 0);
