INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219385730, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219385730,   1,        512) /* ItemType - Container */
     , (3219385730,   5,       8074) /* EncumbranceVal */
     , (3219385730,   6,         24) /* ItemsCapacity */
     , (3219385730,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3219385730,  19,         65) /* Value */
     , (3219385730,  65,        101) /* Placement - Resting */
     , (3219385730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219385730, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219385730,   1, False) /* Stuck */
     , (3219385730,  11, True ) /* IgnoreCollisions */
     , (3219385730,  13, True ) /* Ethereal */
     , (3219385730,  14, True ) /* GravityStatus */
     , (3219385730,  19, True ) /* Attackable */
     , (3219385730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219385730,  39,    1.75) /* DefaultScale */
     , (3219385730,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219385730,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219385730,   1,   33554769) /* Setup */
     , (3219385730,   3,  536870932) /* SoundTable */
     , (3219385730,   6,   67111919) /* PaletteBase */
     , (3219385730,   8,  100670389) /* Icon */
     , (3219385730,  22,  872415275) /* PhysicsEffectTable */
     , (3219385730, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3219385730, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3219385730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219385730,   1, 1344162603) /* Owner */
     , (3219385730,   2, 1344162603) /* Container */
     , (3219385730, 8000, 3219385730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219385730, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219385730, 0, 83886723, 83886723, 0)
     , (3219385730, 0, 83886721, 83886721, 1)
     , (3219385730, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219385730, 0, 16778611, 0);
