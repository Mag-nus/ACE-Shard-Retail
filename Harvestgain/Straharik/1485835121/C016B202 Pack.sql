INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222712834, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222712834,   1,        512) /* ItemType - Container */
     , (3222712834,   5,       4760) /* EncumbranceVal */
     , (3222712834,   6,         24) /* ItemsCapacity */
     , (3222712834,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3222712834,  19,         65) /* Value */
     , (3222712834,  65,        101) /* Placement - Resting */
     , (3222712834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222712834, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222712834,   1, False) /* Stuck */
     , (3222712834,   2, True ) /* Open */
     , (3222712834,  11, True ) /* IgnoreCollisions */
     , (3222712834,  13, True ) /* Ethereal */
     , (3222712834,  14, True ) /* GravityStatus */
     , (3222712834,  19, True ) /* Attackable */
     , (3222712834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222712834,  39,    1.75) /* DefaultScale */
     , (3222712834,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222712834,   1, 'Pack') /* Name */
     , (3222712834,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222712834,   1,   33554769) /* Setup */
     , (3222712834,   3,  536870932) /* SoundTable */
     , (3222712834,   6,   67111919) /* PaletteBase */
     , (3222712834,   8,  100670391) /* Icon */
     , (3222712834,  22,  872415275) /* PhysicsEffectTable */
     , (3222712834, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3222712834, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3222712834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222712834,   1, 1342705221) /* Owner */
     , (3222712834,   2, 1342705221) /* Container */
     , (3222712834, 8000, 3222712834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222712834, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222712834, 0, 83886723, 83886723, 0)
     , (3222712834, 0, 83886721, 83886721, 1)
     , (3222712834, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222712834, 0, 16778611, 0);
