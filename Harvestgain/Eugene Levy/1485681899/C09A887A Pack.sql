INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352954, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352954,   1,        512) /* ItemType - Container */
     , (3231352954,   5,      48286) /* EncumbranceVal */
     , (3231352954,   6,         24) /* ItemsCapacity */
     , (3231352954,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231352954,  19,         65) /* Value */
     , (3231352954,  65,        101) /* Placement - Resting */
     , (3231352954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352954, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352954,   1, False) /* Stuck */
     , (3231352954,   2, True ) /* Open */
     , (3231352954,  11, True ) /* IgnoreCollisions */
     , (3231352954,  13, True ) /* Ethereal */
     , (3231352954,  14, True ) /* GravityStatus */
     , (3231352954,  19, True ) /* Attackable */
     , (3231352954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352954,  39,    1.75) /* DefaultScale */
     , (3231352954,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352954,   1, 'Pack') /* Name */
     , (3231352954,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352954,   1,   33554769) /* Setup */
     , (3231352954,   3,  536870932) /* SoundTable */
     , (3231352954,   6,   67111919) /* PaletteBase */
     , (3231352954,   8,  100670391) /* Icon */
     , (3231352954,  22,  872415275) /* PhysicsEffectTable */
     , (3231352954, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3231352954, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3231352954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352954,   1, 1342893610) /* Owner */
     , (3231352954,   2, 1342893610) /* Container */
     , (3231352954, 8000, 3231352954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352954, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352954, 0, 83886723, 83886723, 0)
     , (3231352954, 0, 83886721, 83886721, 1)
     , (3231352954, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352954, 0, 16778611, 0);
