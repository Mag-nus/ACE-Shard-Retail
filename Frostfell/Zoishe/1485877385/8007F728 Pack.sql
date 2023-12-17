INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148005672, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148005672,   1,        512) /* ItemType - Container */
     , (2148005672,   5,       2863) /* EncumbranceVal */
     , (2148005672,   6,         24) /* ItemsCapacity */
     , (2148005672,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148005672,  19,         65) /* Value */
     , (2148005672,  65,        101) /* Placement - Resting */
     , (2148005672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148005672, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148005672,   1, False) /* Stuck */
     , (2148005672,  11, True ) /* IgnoreCollisions */
     , (2148005672,  13, True ) /* Ethereal */
     , (2148005672,  14, True ) /* GravityStatus */
     , (2148005672,  19, True ) /* Attackable */
     , (2148005672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148005672,  39,    1.75) /* DefaultScale */
     , (2148005672,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148005672,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148005672,   1,   33554769) /* Setup */
     , (2148005672,   3,  536870932) /* SoundTable */
     , (2148005672,   6,   67111919) /* PaletteBase */
     , (2148005672,   8,  100670384) /* Icon */
     , (2148005672,  22,  872415275) /* PhysicsEffectTable */
     , (2148005672, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2148005672, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148005672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148005672,   1, 1342528504) /* Owner */
     , (2148005672,   2, 1342528504) /* Container */
     , (2148005672, 8000, 2148005672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148005672, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148005672, 0, 83886723, 83886723, 0)
     , (2148005672, 0, 83886721, 83886721, 1)
     , (2148005672, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148005672, 0, 16778611, 0);
