INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3127707555, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127707555,   1,        512) /* ItemType - Container */
     , (3127707555,   5,       1242) /* EncumbranceVal */
     , (3127707555,   6,         24) /* ItemsCapacity */
     , (3127707555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3127707555,  19,         65) /* Value */
     , (3127707555,  65,        101) /* Placement - Resting */
     , (3127707555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127707555, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127707555,   1, False) /* Stuck */
     , (3127707555,   2, True ) /* Open */
     , (3127707555,  11, True ) /* IgnoreCollisions */
     , (3127707555,  13, True ) /* Ethereal */
     , (3127707555,  14, True ) /* GravityStatus */
     , (3127707555,  19, True ) /* Attackable */
     , (3127707555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127707555,  39,    1.75) /* DefaultScale */
     , (3127707555,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127707555,   1, 'Pack') /* Name */
     , (3127707555,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127707555,   1,   33554769) /* Setup */
     , (3127707555,   3,  536870932) /* SoundTable */
     , (3127707555,   6,   67111919) /* PaletteBase */
     , (3127707555,   8,  100670384) /* Icon */
     , (3127707555,  22,  872415275) /* PhysicsEffectTable */
     , (3127707555, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3127707555, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3127707555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127707555,   1, 1344172148) /* Owner */
     , (3127707555,   2, 1344172148) /* Container */
     , (3127707555, 8000, 3127707555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3127707555, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3127707555, 0, 83886723, 83886723, 0)
     , (3127707555, 0, 83886721, 83886721, 1)
     , (3127707555, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3127707555, 0, 16778611, 0);
