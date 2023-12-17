INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166072908, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166072908,   1,        512) /* ItemType - Container */
     , (2166072908,   5,         15) /* EncumbranceVal */
     , (2166072908,   6,         24) /* ItemsCapacity */
     , (2166072908,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166072908,  19,         65) /* Value */
     , (2166072908,  65,        101) /* Placement - Resting */
     , (2166072908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166072908, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166072908,   1, False) /* Stuck */
     , (2166072908,   2, True ) /* Open */
     , (2166072908,  11, True ) /* IgnoreCollisions */
     , (2166072908,  13, True ) /* Ethereal */
     , (2166072908,  14, True ) /* GravityStatus */
     , (2166072908,  19, True ) /* Attackable */
     , (2166072908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166072908,  39,    1.75) /* DefaultScale */
     , (2166072908,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166072908,   1, 'Pack') /* Name */
     , (2166072908,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166072908,   1,   33554769) /* Setup */
     , (2166072908,   3,  536870932) /* SoundTable */
     , (2166072908,   6,   67111919) /* PaletteBase */
     , (2166072908,   8,  100670388) /* Icon */
     , (2166072908,  22,  872415275) /* PhysicsEffectTable */
     , (2166072908, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166072908, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166072908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166072908,   1, 1343075994) /* Owner */
     , (2166072908,   2, 1343075994) /* Container */
     , (2166072908, 8000, 2166072908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166072908, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166072908, 0, 83886723, 83886723, 0)
     , (2166072908, 0, 83886721, 83886721, 1)
     , (2166072908, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166072908, 0, 16778611, 0);
