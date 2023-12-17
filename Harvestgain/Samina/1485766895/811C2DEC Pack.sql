INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107628, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107628,   1,        512) /* ItemType - Container */
     , (2166107628,   5,      47418) /* EncumbranceVal */
     , (2166107628,   6,         24) /* ItemsCapacity */
     , (2166107628,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166107628,  19,         65) /* Value */
     , (2166107628,  65,        101) /* Placement - Resting */
     , (2166107628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107628, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107628,   1, False) /* Stuck */
     , (2166107628,   2, True ) /* Open */
     , (2166107628,  11, True ) /* IgnoreCollisions */
     , (2166107628,  13, True ) /* Ethereal */
     , (2166107628,  14, True ) /* GravityStatus */
     , (2166107628,  19, True ) /* Attackable */
     , (2166107628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107628,  39,    1.75) /* DefaultScale */
     , (2166107628,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107628,   1, 'Pack') /* Name */
     , (2166107628,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107628,   1,   33554769) /* Setup */
     , (2166107628,   3,  536870932) /* SoundTable */
     , (2166107628,   6,   67111919) /* PaletteBase */
     , (2166107628,   8,  100670392) /* Icon */
     , (2166107628,  22,  872415275) /* PhysicsEffectTable */
     , (2166107628, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166107628, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166107628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107628,   1, 1343053403) /* Owner */
     , (2166107628,   2, 1343053403) /* Container */
     , (2166107628, 8000, 2166107628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166107628, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107628, 0, 83886723, 83886723, 0)
     , (2166107628, 0, 83886721, 83886721, 1)
     , (2166107628, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107628, 0, 16778611, 0);
