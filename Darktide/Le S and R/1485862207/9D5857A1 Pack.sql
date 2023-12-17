INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639812513, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639812513,   1,        512) /* ItemType - Container */
     , (2639812513,   5,         15) /* EncumbranceVal */
     , (2639812513,   6,         24) /* ItemsCapacity */
     , (2639812513,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2639812513,  19,         65) /* Value */
     , (2639812513,  65,        101) /* Placement - Resting */
     , (2639812513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2639812513, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639812513,   1, False) /* Stuck */
     , (2639812513,  11, True ) /* IgnoreCollisions */
     , (2639812513,  13, True ) /* Ethereal */
     , (2639812513,  14, True ) /* GravityStatus */
     , (2639812513,  19, True ) /* Attackable */
     , (2639812513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639812513,  39,    1.75) /* DefaultScale */
     , (2639812513,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639812513,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812513,   1,   33554769) /* Setup */
     , (2639812513,   3,  536870932) /* SoundTable */
     , (2639812513,   6,   67111919) /* PaletteBase */
     , (2639812513,   8,  100670385) /* Icon */
     , (2639812513,  22,  872415275) /* PhysicsEffectTable */
     , (2639812513, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2639812513, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2639812513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639812513,   1, 1343892344) /* Owner */
     , (2639812513,   2, 1343892344) /* Container */
     , (2639812513, 8000, 2639812513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2639812513, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639812513, 0, 83886723, 83886723, 0)
     , (2639812513, 0, 83886721, 83886721, 1)
     , (2639812513, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639812513, 0, 16778611, 0);
