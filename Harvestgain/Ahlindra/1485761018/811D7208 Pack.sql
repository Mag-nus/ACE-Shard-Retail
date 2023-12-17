INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190600, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190600,   1,        512) /* ItemType - Container */
     , (2166190600,   5,       2047) /* EncumbranceVal */
     , (2166190600,   6,         24) /* ItemsCapacity */
     , (2166190600,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166190600,  19,         65) /* Value */
     , (2166190600,  65,        101) /* Placement - Resting */
     , (2166190600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190600, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190600,   1, False) /* Stuck */
     , (2166190600,  11, True ) /* IgnoreCollisions */
     , (2166190600,  13, True ) /* Ethereal */
     , (2166190600,  14, True ) /* GravityStatus */
     , (2166190600,  19, True ) /* Attackable */
     , (2166190600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190600,  39,    1.75) /* DefaultScale */
     , (2166190600,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190600,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190600,   1,   33554769) /* Setup */
     , (2166190600,   3,  536870932) /* SoundTable */
     , (2166190600,   6,   67111919) /* PaletteBase */
     , (2166190600,   8,  100670389) /* Icon */
     , (2166190600,  22,  872415275) /* PhysicsEffectTable */
     , (2166190600, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166190600, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166190600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190600,   1, 1342873181) /* Owner */
     , (2166190600,   2, 1342873181) /* Container */
     , (2166190600, 8000, 2166190600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190600, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190600, 0, 83886723, 83886723, 0)
     , (2166190600, 0, 83886721, 83886721, 1)
     , (2166190600, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190600, 0, 16778611, 0);
