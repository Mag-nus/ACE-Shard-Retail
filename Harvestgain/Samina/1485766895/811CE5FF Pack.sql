INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154751, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154751,   1,        512) /* ItemType - Container */
     , (2166154751,   5,      38494) /* EncumbranceVal */
     , (2166154751,   6,         24) /* ItemsCapacity */
     , (2166154751,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166154751,  19,         65) /* Value */
     , (2166154751,  65,        101) /* Placement - Resting */
     , (2166154751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154751, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154751,   1, False) /* Stuck */
     , (2166154751,   2, True ) /* Open */
     , (2166154751,  11, True ) /* IgnoreCollisions */
     , (2166154751,  13, True ) /* Ethereal */
     , (2166154751,  14, True ) /* GravityStatus */
     , (2166154751,  19, True ) /* Attackable */
     , (2166154751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154751,  39,    1.75) /* DefaultScale */
     , (2166154751,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154751,   1, 'Pack') /* Name */
     , (2166154751,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154751,   1,   33554769) /* Setup */
     , (2166154751,   3,  536870932) /* SoundTable */
     , (2166154751,   6,   67111919) /* PaletteBase */
     , (2166154751,   8,  100670388) /* Icon */
     , (2166154751,  22,  872415275) /* PhysicsEffectTable */
     , (2166154751, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166154751, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166154751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154751,   1, 1343053403) /* Owner */
     , (2166154751,   2, 1343053403) /* Container */
     , (2166154751, 8000, 2166154751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154751, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154751, 0, 83886723, 83886723, 0)
     , (2166154751, 0, 83886721, 83886721, 1)
     , (2166154751, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154751, 0, 16778611, 0);
