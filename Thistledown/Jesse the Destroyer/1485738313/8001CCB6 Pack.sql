INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601590, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601590,   1,        512) /* ItemType - Container */
     , (2147601590,   5,       5027) /* EncumbranceVal */
     , (2147601590,   6,         24) /* ItemsCapacity */
     , (2147601590,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147601590,  19,         65) /* Value */
     , (2147601590,  65,        101) /* Placement - Resting */
     , (2147601590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601590, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601590,   1, False) /* Stuck */
     , (2147601590,   2, True ) /* Open */
     , (2147601590,  11, True ) /* IgnoreCollisions */
     , (2147601590,  13, True ) /* Ethereal */
     , (2147601590,  14, True ) /* GravityStatus */
     , (2147601590,  19, True ) /* Attackable */
     , (2147601590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601590,  39,    1.75) /* DefaultScale */
     , (2147601590,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601590,   1, 'Pack') /* Name */
     , (2147601590,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601590,   1,   33554769) /* Setup */
     , (2147601590,   3,  536870932) /* SoundTable */
     , (2147601590,   6,   67111919) /* PaletteBase */
     , (2147601590,   8,  100670389) /* Icon */
     , (2147601590,  22,  872415275) /* PhysicsEffectTable */
     , (2147601590, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147601590, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147601590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601590,   1, 1342589188) /* Owner */
     , (2147601590,   2, 1342589188) /* Container */
     , (2147601590, 8000, 2147601590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601590, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601590, 0, 83886723, 83886723, 0)
     , (2147601590, 0, 83886721, 83886721, 1)
     , (2147601590, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601590, 0, 16778611, 0);
