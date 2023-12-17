INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242559, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242559,   1,        512) /* ItemType - Container */
     , (2237242559,   5,       3916) /* EncumbranceVal */
     , (2237242559,   6,         24) /* ItemsCapacity */
     , (2237242559,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2237242559,  19,         65) /* Value */
     , (2237242559,  65,        101) /* Placement - Resting */
     , (2237242559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242559, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242559,   1, False) /* Stuck */
     , (2237242559,  11, True ) /* IgnoreCollisions */
     , (2237242559,  13, True ) /* Ethereal */
     , (2237242559,  14, True ) /* GravityStatus */
     , (2237242559,  19, True ) /* Attackable */
     , (2237242559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242559,  39,    1.75) /* DefaultScale */
     , (2237242559,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242559,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242559,   1,   33554769) /* Setup */
     , (2237242559,   3,  536870932) /* SoundTable */
     , (2237242559,   6,   67111919) /* PaletteBase */
     , (2237242559,   8,  100670391) /* Icon */
     , (2237242559,  22,  872415275) /* PhysicsEffectTable */
     , (2237242559, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2237242559, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2237242559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242559,   1, 1343270995) /* Owner */
     , (2237242559,   2, 1343270995) /* Container */
     , (2237242559, 8000, 2237242559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242559, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242559, 0, 83886723, 83886723, 0)
     , (2237242559, 0, 83886721, 83886721, 1)
     , (2237242559, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242559, 0, 16778611, 0);
