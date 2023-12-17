INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158957198, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158957198,   1,        512) /* ItemType - Container */
     , (2158957198,   5,       3255) /* EncumbranceVal */
     , (2158957198,   6,         24) /* ItemsCapacity */
     , (2158957198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158957198,  19,         65) /* Value */
     , (2158957198,  65,        101) /* Placement - Resting */
     , (2158957198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158957198, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158957198,   1, False) /* Stuck */
     , (2158957198,  11, True ) /* IgnoreCollisions */
     , (2158957198,  13, True ) /* Ethereal */
     , (2158957198,  14, True ) /* GravityStatus */
     , (2158957198,  19, True ) /* Attackable */
     , (2158957198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158957198,  39,    1.75) /* DefaultScale */
     , (2158957198,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158957198,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158957198,   1,   33554769) /* Setup */
     , (2158957198,   3,  536870932) /* SoundTable */
     , (2158957198,   6,   67111919) /* PaletteBase */
     , (2158957198,   8,  100670386) /* Icon */
     , (2158957198,  22,  872415275) /* PhysicsEffectTable */
     , (2158957198, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158957198, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158957198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158957198,   1, 1343210271) /* Owner */
     , (2158957198,   2, 1343210271) /* Container */
     , (2158957198, 8000, 2158957198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158957198, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158957198, 0, 83886723, 83886723, 0)
     , (2158957198, 0, 83886721, 83886721, 1)
     , (2158957198, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158957198, 0, 16778611, 0);
