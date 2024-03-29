INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754985998, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754985998,   1,        512) /* ItemType - Container */
     , (2754985998,   5,       3979) /* EncumbranceVal */
     , (2754985998,   6,         24) /* ItemsCapacity */
     , (2754985998,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2754985998,  19,         65) /* Value */
     , (2754985998,  65,        101) /* Placement - Resting */
     , (2754985998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754985998, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754985998,   1, False) /* Stuck */
     , (2754985998,  11, True ) /* IgnoreCollisions */
     , (2754985998,  13, True ) /* Ethereal */
     , (2754985998,  14, True ) /* GravityStatus */
     , (2754985998,  19, True ) /* Attackable */
     , (2754985998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754985998,  39,    1.75) /* DefaultScale */
     , (2754985998,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754985998,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754985998,   1,   33554769) /* Setup */
     , (2754985998,   3,  536870932) /* SoundTable */
     , (2754985998,   6,   67111919) /* PaletteBase */
     , (2754985998,   8,  100670390) /* Icon */
     , (2754985998,  22,  872415275) /* PhysicsEffectTable */
     , (2754985998, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2754985998, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2754985998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754985998,   1, 1343350414) /* Owner */
     , (2754985998,   2, 1343350414) /* Container */
     , (2754985998, 8000, 2754985998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754985998, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754985998, 0, 83886723, 83886723, 0)
     , (2754985998, 0, 83886721, 83886721, 1)
     , (2754985998, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754985998, 0, 16778611, 0);
